#!/bin/zsh

dts=$(date '+%F_%T')

#rm -rf ./tmp

dir="./tmp/chunks"
worlddir="$dir/chromaticchaos2"

mkdir -p "$worlddir"

./mca.sh --mode export --selection ./chunks_to_delete.csv --output $dir --output-world $worlddir

# Compress it
tar -c -I "/usr/bin/zstd -19 -T2" -f "./exported/$dts.tar.zst" -C "$worlddir" .

echo "Created ./exported/$dts.tar.zst"


rm -rf ./tmp
