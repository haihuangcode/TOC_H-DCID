# ==============DCID+TOC va==============
python ucf_vggsound.py \
--gpu 0 \
--lr 0.0004 \
--clip_gradient 0.5 \
--snapshot_pref "./Exps/ucf_vggsound/" \
--n_epoch 100 \
--b 80 \
--test_batch_size 64 \
--dataset_name "ucfv_vgga" \
--print_freq 1 \
--eval_freq 1 \
--toc_max_num 1 \
--toc_min_num 0 \
--choose_channel 128


# ==============DCID+TOC av==============
# python ucf_vggsound.py \
# --gpu 03 \
# --lr 0.0004 \
# --clip_gradient 0.5 \
# --snapshot_pref "./Exps/ucf_vggsound/" \
# --n_epoch 100 \
# --b 80 \
# --test_batch_size 64 \
# --dataset_name "vgga_ucfv" \
# --print_freq 1 \
# --eval_freq 1 \
# --toc_max_num 1 \
# --toc_min_num 0 \
# --choose_channel 224


# ==============H-DCID+TOC va==============
# python ucf_vggsound_mlvq.py \
# --gpu 0 \
# --lr 0.0004 \
# --clip_gradient 0.5 \
# --snapshot_pref "./Exps/ucf_vggsound/" \
# --n_epoch 100 \
# --b 80 \
# --test_batch_size 64 \
# --dataset_name "ucfv_vgga" \
# --print_freq 1 \
# --eval_freq 1 \
# --toc_max_num 1 \
# --toc_min_num 0 \
# --choose_channel 196


# ==============H-DCID+TOC av==============
# python ucf_vggsound_mlvq.py \
# --gpu 0 \
# --lr 0.0004 \
# --clip_gradient 0.5 \
# --snapshot_pref "./Exps/ucf_vggsound/" \
# --n_epoch 100 \
# --b 80 \
# --test_batch_size 64 \
# --dataset_name "vgga_ucfv" \
# --print_freq 1 \
# --eval_freq 1 \
# --toc_max_num 1 \
# --toc_min_num 1 \
# --choose_channel 224
