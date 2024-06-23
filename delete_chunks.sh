#!/bin/zsh

./mca.sh --mode delete --selection ./chunks_to_delete.csv 

rm ./chunks_to_delete.csv

echo "Delete"
