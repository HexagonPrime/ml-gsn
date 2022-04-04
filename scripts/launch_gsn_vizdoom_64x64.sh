CUDA_VISIBLE_DEVICES=0,1 python train_gsn.py \
--base_config 'configs/models/gsn_vizdoom_config.yaml' \
--log_dir '/scratch_net/biwidl212_second/shecai/gsn-vizdoom/logs' \
data_config.dataset='vizdoom'