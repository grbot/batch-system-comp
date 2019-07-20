#!/bin/bash
#SBATCH -N 1
#SBATCH --ntasks-per-node=1
#SBATCH -t 01:00:00
#SBATCH -J echo_count
#SBATCH -o echo_count.o%j
#SBATCH -e echo_count.e%j
#SBATCH --mail-user=gerrit.botha@uct.ac.za
#SBATCH --mail-type=begin
#SBATCH --mail-type=end
##SBATCH -p Main

##### Running commands
echo "Date is ";date
echo "hostname is ";hostname
exe="./echo_count.sh count.txt 100"
$exe
