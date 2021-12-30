#!/bin/bash

#SBATCH -p chemq                        # submit to partition: chemq
#SBATCH -J cpd                    # job name
#SBATCH -o %x_oe                        # name of stdout/stderr file
#SBATCH -N 1                            # total number of nodes requested
#SBATCH --ntasks-per-node=16            # total number of tasks requested
#SBATCH --mincpus=16                    # assign at least 16 CPUs from each node
#SBATCH --mem=0                         # allocate all of the node's available memory
#SBATCH -t 240:00:00                    # run time (hhh:mm:ss)
#SBATCH --mail-type=ALL                 # send emails at job START/END/FAIL
#SBATCH --mail-user=<yourNetID>@cornell.edu

g16root=/software                       # the g16.profile file defines the g16
. $g16root/g16/bsd/g16.profile          # defaults; ask admin for its location
export GAUSS_SCRDIR=/scratch
export GAUSS_CDEF='0-15'                # see https://gaussian.com/link0/ for
export GAUSS_MDEF='28GB'                # environment variable definitions
export GAUSS_YDEF='cpd.chk'

$g16root/g16/g16 cpd.com cpd.log