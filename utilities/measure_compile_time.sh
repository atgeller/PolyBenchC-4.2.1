#!/bin/sh

echo "name,wasm mean,wasm sem,prechk mean,prechk sem" > compile_time.csv

for i in `cat utilities/annotated_benchmark_list` ;
do
    path=$(dirname ${i})
    benchmark=$(basename ${i%.*})
    >&2 echo Evaluating $benchmark

    >&2 echo Compiling with plain wasmtime
    eval "hyperfine --warmup 3 --runs 10 --export-json compile_time/$(echo $benchmark)_plain.json $(printf "'~/wasmtime/target/release/wasmtime compile %s/%s_plain.wat'" $path $benchmark)" >> /dev/null

    >&2 echo Compiling with prechk wasmtime
    eval "hyperfine --warmup 3 --runs 10 --export-json compile_time/$(echo $benchmark)_prechk.json $(printf "'~/wasmtime/target/release/wasmtime compile %s/%s_prechk.wat'" $path $benchmark)" >> /dev/null

    python3 utilities/generate_csv_line_from_hyperfine.py $benchmark compile_time.csv --json_files compile_time/$(echo $benchmark)_plain.json compile_time/$(echo $benchmark)_prechk.json
done
