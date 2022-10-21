#!/bin/sh
#SBATCH --partition=full

#SBATCH --job-name=IMT2112

#SBATCH --output=log.out

#SBATCH --ntasks=4
#SBATCH --cpus-per-task=1


mpic++ Tarea3Ferra.cpp -std=c++11
time mpirun -np 2 log.out


