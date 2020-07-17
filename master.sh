#!/bin/bash
#
#SBATCH --job-name=test_ms
#SBATCH --output=res_ms.txt
#
#SBATCH --ntasks=3
#SBATCH --time=10:00
#SBATCH --mem-per-cpu=100
wait 30
srun --multi-prog multi.conf
