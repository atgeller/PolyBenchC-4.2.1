#!/bin/sh

echo "name,wasm mean,wasm sem,prech mean,prechk sem" > validation_time.csv

for i in `cat utilities/annotated_benchmark_list` ;
do
    path=$(dirname ${i})
    benchmark=$(basename ${i%.*})
    >&2 echo Evaluating $benchmark

    >&2 echo Validating with plain wasmtime
    eval "hyperfine --warmup 3 --runs 10 --export-json validation_time/$(echo $benchmark)_plain.json $(printf "'~/wasm-tools/target/release/wasm-tools validate %s/%s_plain.wat'" $path $benchmark)" >> /dev/null

    >&2 echo Validating with prechk wasmtime
    eval "hyperfine --warmup 3 --runs 10 --export-json validation_time/$(echo $benchmark)_prechk.json $(printf "'~/wasm-tools/target/release/wasm-tools validate %s/%s_prechk.wat'" $path $benchmark)" >> /dev/null

    python3 utilities/generate_csv_line_from_hyperfine.py $benchmark validation_time.csv --json_files validation_time/$(echo $benchmark)_plain.json validation_time/$(echo $benchmark)_prechk.json
done
