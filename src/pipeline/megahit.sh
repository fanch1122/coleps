#!/bin/bash

# Ensure the script stops if any command fails
set -e

# Activate the fastp environment



sampath=$(realpath "$1")
sampname=$(basename "$sampath")

fastq1=$(find "$sampath/trimmomatic/" -name '*_1_paired.fq.gz')
fastq2=$(find "$sampath/trimmomatic/" -name '*_2_paired.fq.gz')

if [[ ! -f "$fastq1" ]] || [[ ! -f "$fastq2" ]]; then
    echo "FASTQ files not found"
    exit 1
fi

echo "$fastq1"  "$fastq2"
unpaired1=$(find "$sampath/trimmomatic/" -name '*_1_unpaired.fq.gz')
unpaired2=$(find "$sampath/trimmomatic/" -name '*_2_unpaired.fq.gz')

if [[ ! -f "$unpaired1" ]] || [[ ! -f "$unpaired2" ]]; then
    echo "Unpaired FASTQ files not found"
    exit 1
fi

echo $unpaired1 $unpaired2

pigz -d -c "$unpaired1" "$unpaired2" | pigz -p 20 -c > "$sampath/trimmomatic/unpaired.fq.gz"
unpaired=$(find "$sampath/trimmomatic/" -name 'unpaired.fq.gz')

source activate p10k

mkdir -p "$sampath/megahit"
# Run megahit on the FASTQ files 待修改
#megahit -1 "$fastq1" -2 "$fastq2" -o "$sampath/megahit" -t 20 --min-contig-len 1000 --k-min 27 --k-max 127 --k-step 10  --out-prefix $sampname > $sampath/megahit/megahit.log

megahit -t 20 -1 "$fastq1" -2 "$fastq2" -r  "$unpaired" -o "$sampath/megahit" --min-contig-len 800 --presets meta-sensitive --out-prefix $sampname > $sampath/megahit/megahit.log