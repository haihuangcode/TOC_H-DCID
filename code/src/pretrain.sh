python pretrain_ml.py \
--gpu 1 \
--lr 0.0004 \
--clip_gradient 0.5 \
--snapshot_pref "./Exps/pretrain_ml/" \
--n_epoch 5 \
--b 80 \
--test_batch_size 64 \
--dataset_name "vggsound_AVT" \
--print_freq 1
