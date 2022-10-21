#!/bin/sh
#SBATCH --partition=full

#SBATCH --job-name=IMT2112

#SBATCH --output=log.out

#SBATCH --ntasks=4
#SBATCH --cpus-per-task=1


mpic++ Tarea3Ferra.cpp -std=c++11
time mpirun -np 5 log.out
time mpirun -np 10 log.out
time mpirun -np 15 log.out
time mpirun -np 20 log.out
time mpirun -np 40 log.out
time mpirun -np 50 log.out


