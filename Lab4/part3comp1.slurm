#!/bin/bash
#SBATCH --partition=Centaurus
#SBATCH --job-name=default
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=4
#SBATCH --mem=100GB
#SBATCH --time=00:45:00

/projects/class/binf6201_001/mugsy_x86-64-v1r2.2/MUMmer3.20/delta2maf comp1.delta >comp1.maf