CUDA_VISIBLE_DEVICES=0,1 python train_gsn.py \
--base_config 'configs/models/gsn_realestate10k_config.yaml' \
--log_dir '/scratch_net/biwidl212_second/shecai/gsn-realestate10k/logs' \
data_config.dataset='realestate10k' \