#!/bin/sh

echo "name,wasm full binary size,wasm types binary size,prechk full binary size,prechk types binary size" > sizes.csv

for i in `cat utilities/annotated_benchmark_list` ;
do
    path=$(dirname ${i})
    benchmark=$(basename ${i%.*})
    >&2 echo Sizing $benchmark
    printf "%s" $benchmark >> sizes.csv
    ~/wasm-tools/target/release/wasm-tools size $path/$(echo $benchmark)_plain.wat >> sizes.csv
    ~/wasm-tools/target/release/wasm-tools size $path/$(echo $benchmark)_prechk.wat >> sizes.csv

    echo "" >> sizes.csv
    
done
