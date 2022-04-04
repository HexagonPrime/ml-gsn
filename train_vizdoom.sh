#!/bin/bash -l
#SBATCH --output=vizdoom_output.out
#SBATCH --mem=40G
#SBATCH --gres=gpu:2
#SBATCH --constrain='geforce_rtx_2080_ti|titan_xp'

source /itet-stor/shecai/net_scratch/conda/etc/profile.d/conda.sh
conda activate gsn
CUDA_VISIBLE_DEVICES=0,1 python train_gsn.py \
--base_config 'configs/models/gsn_vizdoom_config.yaml' \
--log_dir '/scratch_net/biwidl212_second/shecai/gsn-vizdoom/logs' \
data_config.dataset='vizdoom'
