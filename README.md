Example script to sub to a SLURM or TORQUE/PBS job scheduler

For SLURM 
1) Modify `echo_count.slurm` with your details 
2) Submit a job by doing a `sbatch echo_count.slurm`

For TORQUE/PBS  
1) Modify `echo_count.qsub` with your details 
2) Submit a job by doing a `qsub echo_count.qsub`

`count.txt` will be created where the submissions is made from. Please assure that `count.sh` exists in that folder as well.

