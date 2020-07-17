#!/bin/bash
#
#SBATCH --job-name=test_mpi
#SBATCH --output=res_mpi.txt
#
#SBATCH --ntasks=3
#SBATCH --nodes=3
#SBATCH --time=10:00
#SBATCH --mem-per-cpu=100
 
srun mpicc hello.c && mpiexec -n 3 ./a.out
