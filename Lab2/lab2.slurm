#!/bin/bash

#SBATCH --partition=Centaurus
#SBATCH --job-name=needle
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --time=0:30:00

module load emboss

needle -auto \
    -asequence dog2.fasta -sformat1 fasta -sprotein1 Y \
    -bsequence human2.fasta -sformat2 fasta -sprotein2 Y \
    -datafile EBLOSUM62 -gapopen 10 -gapextend 0.5 \
    -outfile HK2_alignment

