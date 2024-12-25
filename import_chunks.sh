#!/bin/zsh

#dts=$(date '+%F_%T')

#rm -rf ./tmp

#dir="./tmp/chunks"
#worlddir="$dir/chromaticchaos2"

#mkdir -p "$worlddir"

./mca.sh --mode import --selection ./clean/import.csv --source-selection ./clean/import.csv --region /home/minecraft/server/chromaticchaos2/region --poi /home/minecraft/server/chromaticchaos2/poi --entities /home/minecraft/server/chromaticchaos2/entities --source-world /home/minecraft/tools/clean --source-region /home/minecraft/tools/clean/region --source-poi /home/minecraft/tools/clean/poi --source-entities /home/minecraft/tools/clean/entities --overwrite

# Compress it
#tar -c -I "/usr/bin/zstd -19 -T2" -f "./exported/$dts.tar.zst" -C "$worlddir" .

#echo "Created ./exported/$dts.tar.zst"


#rm -rf ./tmp
