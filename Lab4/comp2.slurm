#!/bin/bash
#SBATCH --partition=Centaurus
#SBATCH --job-name=default
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=4
#SBATCH --time=00:30:00

/projects/class/binf6201_001/bin/nucmer -t 4 --mum -p comp2 PinotNoir_Ref_C2.fasta Chardonnay_C2R.fasta
