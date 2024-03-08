# ==============DCID+TOC va==============
python ave_avvp.py \
--gpu 0 \
--lr 0.0004 \
--clip_gradient 0.5 \
--snapshot_pref "./Exps/ave_avvp/" \
--n_epoch 100 \
--b 80 \
--test_batch_size 64 \
--dataset_name "ave_avvp_va" \
--print_freq 1 \
--eval_freq 1 \
--toc_max_num 1 \
--toc_min_num 0 \
--choose_channel 224


# ==============DCID+TOC av==============
# python ave_avvp.py \
# --gpu 0 \
# --lr 0.0004 \
# --clip_gradient 0.5 \
# --snapshot_pref "./Exps/ave_avvp/" \
# --n_epoch 100 \
# --b 80 \
# --test_batch_size 64 \
# --dataset_name "ave_avvp_av" \
# --print_freq 1 \
# --eval_freq 1 \
# --toc_max_num 1 \
# --toc_min_num 0 \
# --choose_channel 196


# ==============DCID+TOC va==============
# python ave_avvp_mlvq.py \
# --gpu 0 \
# --lr 0.0004 \
# --clip_gradient 0.5 \
# --snapshot_pref "./Exps/ave_avvp/" \
# --n_epoch 100 \
# --b 80 \
# --test_batch_size 64 \
# --dataset_name "ave_avvp_va" \
# --print_freq 1 \
# --eval_freq 1 \
# --toc_max_num 1 \
# --toc_min_num 1 \
# --choose_channel 196


# ==============DCID+TOC av==============
# python ave_avvp_mlvq.py \
# --gpu 0 \
# --lr 0.0004 \
# --clip_gradient 0.5 \
# --snapshot_pref "./Exps/ave_avvp/" \
# --n_epoch 100 \
# --b 80 \
# --test_batch_size 64 \
# --dataset_name "ave_avvp_av" \
# --print_freq 1 \
# --eval_freq 1 \
# --toc_max_num 3 \
# --toc_min_num 1 \
# --choose_channel 224