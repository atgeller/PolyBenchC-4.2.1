#!/bin/sh

echo "name,code_1,type_1,code_2,type_2" > sizes.csv

for i in `cat utilities/annotated_benchmark_list` ;
do
    path=$(dirname ${i})
    benchmark=$(basename ${i%.*})
    >&2 echo Sizing $benchmark
    printf "%s" $benchmark >> sizes.csv
    ~/wasm-tools/target/debug/wasm-tools size $path/$(echo $benchmark)_plain.wat >> sizes.csv
    ~/wasm-tools/target/debug/wasm-tools size $path/$(echo $benchmark)_prechk.wat >> sizes.csv

    echo "" >> sizes.csv
    
done
