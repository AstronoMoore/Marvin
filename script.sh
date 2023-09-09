#!/bin/bash
n=0
while read line; do
# reading each line
python clean_atlas_lc.py $line -x -u -p -g
n=$((n+1))
done < "/Users/thomasmoore/Library/CloudStorage/OneDrive-Queen'sUniversityBelfast/TM/Long Rise Ibc/100Mpc_TNS_list.txt"
