#!/bin/sh

for i in `cat utilities/annotated_benchmark_list` ;
do
    path=$(dirname ${i})
    benchmark=$(basename ${i%.*})
    echo Evaluating $benchmark

    ##hyperfine $(printf "'~/wasmtime/target/release/wasmtime --allow-precompiled %s/%s_plain.cwasm'" $path $benchmark)

    eval "hyperfine $(printf "'~/wasmtime/target/release/wasmtime --allow-precompiled %s/%s_plain.cwasm'" $path $benchmark)"

    echo Compiling with plain wasmtime
    ~/wasmtime/target/release/wasmtime compile $path/${benchmark}_plain.wat -o $path/${benchmark}_plain.cwasm
    echo Running
    eval "hyperfine $(printf "'~/wasmtime/target/release/wasmtime --allow-precompiled %s/%s_plain.cwasm'" $path $benchmark)" > ${benchmark}_plain.log
    
    echo Compiling with prechk wasmtime
    ~/wasmtime/target/release/wasmtime compile $path/${benchmark}_prechk.wat -o $path/${benchmark}_prechk.cwasm
    echo Running
    eval "hyperfine $(printf "'~/wasmtime/target/release/wasmtime --allow-precompiled %s/%s_prechk.cwasm'" $path $benchmark)" > ${benchmark}_prechk.log
done