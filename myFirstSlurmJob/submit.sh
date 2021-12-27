#!/bin/bash

#SBATCH -p chemq          # submit to partition: chemq
#SBATCH -J hello          # job name
#SBATCH -o out.txt        # name output file
#SBATCH -N 1              # run on one node
#SBATCH --mem=0           # allocate all available memory

echo 'Starting job'
export age=26
bash hello.sh
echo 'Resting 30 sec'
sleep 30
echo 'Job complete'
