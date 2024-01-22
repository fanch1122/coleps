#!/bin/bash

mode="genome"
outdir="busco"

while getopts m:i: flag
do
    case "${flag}" in
        m) mode=${OPTARG};;
        i) input=${OPTARG};;
    esac
done

if [ "$mode" = "protein" ]; then
    outdir="busco_pro"
fi

docker run -u $(id -u) -v /home/fanchenghu/db:/db -v $(pwd):/busco_wd ezlabgva/busco:v4.0.6_cv1 busco -i $input -l /db/alveolata_odb10 -o $outdir -m $mode --cpu 20 --offline -f