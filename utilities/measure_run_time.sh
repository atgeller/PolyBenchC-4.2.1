#!/bin/sh

echo "name,mean_1,sem_1,mean_2,sem_2,mean_3,sem_3,mean_4,sem_4" > run_time.csv

for i in `cat utilities/annotated_benchmark_list` ;
do
    path=$(dirname ${i})
    benchmark=$(basename ${i%.*})
    >&2 echo Evaluating $benchmark

    >&2 echo Compiling with plain wasmtime
    ~/wasmtime/target/release/wasmtime compile $path/${benchmark}_plain.wat -o $path/${benchmark}_1.cwasm
    >&2 echo Running
    eval "hyperfine --warmup 3 --runs 10 --export-json run_time/$(echo $benchmark)_plain.json $(printf "'~/wasmtime/target/release/wasmtime --allow-precompiled %s/%s_1.cwasm'" $path $benchmark)" >> /dev/null

    >&2 echo Compiling with prechk wasmtime
    ~/wasmtime/target/release/wasmtime compile $path/${benchmark}_prechk.wat -o $path/${benchmark}_2.cwasm
    >&2 echo Running
    eval "hyperfine --warmup 3 --runs 10 --export-json run_time/$(echo $benchmark)_prechk.json $(printf "'~/wasmtime/target/release/wasmtime --allow-precompiled %s/%s_2.cwasm'" $path $benchmark)" >> /dev/null

    >&2 echo Compiling without any checks
    ~/no_checks/target/release/wasmtime compile $path/${benchmark}_plain.wat -o $path/${benchmark}_3.cwasm
    >&2 echo Running
    eval "hyperfine --warmup 3 --runs 10 --export-json run_time/$(echo $benchmark)_no_checks.json $(printf "'~/no_checks/target/release/wasmtime --allow-precompiled %s/%s_3.cwasm'" $path $benchmark)" >> /dev/null

    >&2 echo Compiling with vm guards
    ~/vm_guards/target/release/wasmtime compile $path/${benchmark}_plain.wat -o $path/${benchmark}_4.cwasm
    >&2 echo Running
    eval "hyperfine --warmup 3 --runs 10 --export-json run_time/$(echo $benchmark)_vm_guards.json $(printf "'~/vm_guards/target/release/wasmtime --allow-precompiled %s/%s_4.cwasm'" $path $benchmark)" >> /dev/null

    python3 utilities/generate_csv_line_from_hyperfine.py $benchmark run_time.csv --json_files run_time/$(echo $benchmark)_plain.json run_time/$(echo $benchmark)_prechk.json run_time/$(echo $benchmark)_no_checks.json run_time/$(echo $benchmark)_vm_guards.json
done