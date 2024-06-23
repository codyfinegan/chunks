#!/bin/zsh

./mca.sh --mode select --query="!(!(xPos < -64 OR xPos > 31 OR zPos < -64 OR zPos > 31) OR InhabitedTime > \"5 minutes\" OR Palette contains \"minecraft:lapis_block\")" --output ./chunks_to_delete.csv
