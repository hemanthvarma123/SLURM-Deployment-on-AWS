#!/bin/bash

# A job submission script for running a hybrid MPI/OpenMP job on
# Midway2.

#SBATCH --job-name=hellohybrid
#SBATCH --output=hellohybrid.out
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --partition=cluster1


# Set OMP_NUM_THREADS to the number of CPUs per task we asked for.
export OMP_NUM_THREADS=$SLURM_CPUS_PER_TASK

# Run the process with mpirun. Note that the -n option is not required
# in this case; mpirun will automatically determine how many processes
# to run from the Slurm settings.
mpirun ./hellohybrid
