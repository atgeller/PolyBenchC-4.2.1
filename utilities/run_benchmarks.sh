#!/bin/sh

echo "name,mean_1,mean_2,mean_3,stddev_1,stddev_2,stddev_3"

for i in `cat utilities/annotated_benchmark_list` ;
do
    path=$(dirname ${i})
    benchmark=$(basename ${i%.*})
    >&2 echo Evaluating $benchmark

    >&2 echo Compiling with plain wasmtime
    ~/wasmtime/target/release/wasmtime compile $path/${benchmark}_plain.wat -o $path/${benchmark}_plain.cwasm
    >&2 echo Running
    eval "hyperfine --export-json temp/$(echo $benchmark)_plain.json $(printf "'~/wasmtime/target/release/wasmtime --allow-precompiled %s/%s_plain.cwasm'" $path $benchmark)" >> /dev/null

    >&2 echo Compiling with prechk wasmtime
    ~/wasmtime/target/release/wasmtime compile $path/${benchmark}_prechk.wat -o $path/${benchmark}_prechk.cwasm
    >&2 echo Running
    eval "hyperfine --export-json temp/$(echo $benchmark)_prechk.json $(printf "'~/wasmtime/target/release/wasmtime --allow-precompiled %s/%s_prechk.cwasm'" $path $benchmark)" >> /dev/null

    >&2 echo Compiling without any checks
    ~/wasmtime_no_checks_at_all/target/release/wasmtime compile $path/${benchmark}_prechk.wat -o $path/${benchmark}_prechk.cwasm
    >&2 echo Running
    eval "hyperfine --export-json temp/$(echo $benchmark)_no_checks.json $(printf "'~/wasmtime/target/release/wasmtime --allow-precompiled %s/%s_plain.cwasm'" $path $benchmark)" >> /dev/null

    python3 utilities/generate_csv_line.py $benchmark temp/$(echo $benchmark)_plain.json temp/$(echo $benchmark)_prechk.json temp/$(echo $benchmark)_no_checks.json
done