#!/bin/bash
#SBATCH --job-name=mergeSort
#SBATCH --partition=Centaurus
#SBATCH --time=00:20:00
#SBATCH --mem-per-cpu=10g

for count in 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000
do
  $HOME/ITCS4145/mergeSort/a.out $count
done
