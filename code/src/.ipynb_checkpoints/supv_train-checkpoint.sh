python supv_main.py \
--gpu 0 \
--lr 0.0004 \
--clip_gradient 0.5 \
--snapshot_pref "./Exps/Supv/exp1/" \
--n_epoch 100 \
--b 64 \
--test_batch_size 16 \
--dataset_name "vggsound" \
--print_freq 1
