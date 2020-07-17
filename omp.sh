#!/bin/bash
#
#BATCH --job-name=test_omp
#SBATCH --output=res_omp.txt
#
#SBATCH --ntasks=3
#SBATCH --cpus-per-task=1
#SBATCH --time=10:00
#SBATCH --mem-per-cpu=100

export OMP_NUM_THREADS=$SLURM_CPUS_PER_TASK
./hello.omp
