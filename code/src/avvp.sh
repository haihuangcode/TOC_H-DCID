# ==============DCID+TOC va==============
python avvp.py \
--gpu 0 \
--lr 0.0004 \
--clip_gradient 0.5 \
--snapshot_pref "./Exps/avvp/" \
--n_epoch 100 \
--b 80 \
--test_batch_size 64 \
--dataset_name "avvp_va" \
--print_freq 1 \
--eval_freq 1 \
--toc_max_num 3 \
--toc_min_num 1 \
--choose_channel 128


# ==============DCID+TOC av==============
# python avvp.py \
# --gpu 0 \
# --lr 0.0004 \
# --clip_gradient 0.5 \
# --snapshot_pref "./Exps/avvp/" \
# --n_epoch 100 \
# --b 80 \
# --test_batch_size 64 \
# --dataset_name "avvp_av" \
# --print_freq 1 \
# --eval_freq 1 \
# --toc_max_num 3 \
# --toc_min_num 1 \
# --choose_channel 128


# ==============H-DCID+TOC va==============
# python avvp_mlvq.py \
# --gpu 0 \
# --lr 0.0004 \
# --clip_gradient 0.5 \
# --snapshot_pref "./Exps/avvp/" \
# --n_epoch 100 \
# --b 80 \
# --test_batch_size 64 \
# --dataset_name "avvp_va" \
# --print_freq 1 \
# --eval_freq 1 \
# --toc_max_num 1 \
# --toc_min_num 0 \
# --choose_channel 224


# ==============H-DCID+TOC av==============
# python avvp_mlvq.py \
# --gpu 0 \
# --lr 0.0004 \
# --clip_gradient 0.5 \
# --snapshot_pref "./Exps/avvp/" \
# --n_epoch 100 \
# --b 80 \
# --test_batch_size 64 \
# --dataset_name "avvp_va" \
# --print_freq 1 \
# --eval_freq 1 \
# --toc_max_num 1 \
# --toc_min_num 0 \
# --choose_channel 128