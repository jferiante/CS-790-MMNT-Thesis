#!/bin/bash

#PBS -j oe
#PBS -N LR-TH-P1G1-p15
#PBS -l nodes=1:ppn=1:gpus=1,mem=8gb,walltime=76:00:00

cd $PBS_O_WORKDIR
module load cuda anaconda accelerate 
python /home/jferiante/VirtualScreeningDL/LogReg.py /home/jferiante/filenames/filenames.p15.txt /home/jferiante/Results/TH-LogReg/
