#!/bin/sh
python3 generate_matrix.py
mpic++ Tarea3Ferra.cpp -std=c++11
read proc
mpirun -np $proc a.out 