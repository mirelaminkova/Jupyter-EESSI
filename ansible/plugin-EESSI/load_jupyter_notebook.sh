#!/bin/bash
source /cvmfs/software.eessi.io/versions/2023.06/init/lmod/bash
module purge
module load JupyterNotebook
nohup jupyter notebook --no-browser --ip=0.0.0.0 &
