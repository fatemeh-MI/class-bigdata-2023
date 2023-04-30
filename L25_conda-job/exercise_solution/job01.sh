#!/bin/sh
#SBATCH -c 1
#SBATCH --mem 10G
#SBATCH -t 1:00:00
#SBATCH --job-name LMreg
#SBATCH -p short

echo "executing model fitting"
date

Rscript script01.R

echo "model fitting completed"
echo "results saved"
date