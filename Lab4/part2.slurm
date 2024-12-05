#!/bin/bash
#SBATCH --partition=Centaurus
#SBATCH --job-name=default
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --mem=100GB
#SBATCH --time=00:45:00

module load lastz

lastz PinotNoir_Ref_C2.fasta CabSauv_Hap2_C2.fasta --exact=20 --maxwordcount=1 --notransition --step=5 --output=part2.maf --format=maf
