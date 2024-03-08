# ave_va or ave_av
# va:video for train, audio for test
# av:audio for train, video for test

# ==============DCID+TOC va==============
# python ave.py \
# --gpu 0 \
# --lr 0.0004 \
# --clip_gradient 0.5 \
# --snapshot_pref "./Exps/ave/" \
# --n_epoch 50 \
# --b 80 \
# --test_batch_size 128 \
# --dataset_name "ave_va" \
# --print_freq 1 \
# --eval_freq 1 \
# --toc_max_num 1 \
# --toc_min_num 1 \
# --choose_channel 224


# ==============DCID+TOC av==============
# python ave.py \
# --gpu 0 \
# --lr 0.0004 \
# --clip_gradient 0.5 \
# --snapshot_pref "./Exps/ave/" \
# --n_epoch 50 \
# --b 80 \
# --test_batch_size 128 \
# --dataset_name "ave_av" \
# --print_freq 1 \
# --eval_freq 1 \
# --toc_max_num 1 \
# --toc_min_num 1 \
# --choose_channel 224


# ==============H-DCID+TOC va==============
# python ave_mlvq.py \
# --gpu 0 \
# --lr 0.0004 \
# --clip_gradient 0.5 \
# --snapshot_pref "./Exps/ave/" \
# --n_epoch 50 \
# --b 80 \
# --test_batch_size 128 \
# --dataset_name "ave_va" \
# --print_freq 1 \
# --eval_freq 1 \
# --toc_max_num 1 \
# --toc_min_num 0 \
# --choose_channel 128


# ==============H-DCID+TOC av==============
# python ave_mlvq.py \
# --gpu 0 \
# --lr 0.0004 \
# --clip_gradient 0.5 \
# --snapshot_pref "./Exps/ave/" \
# --n_epoch 50 \
# --b 80 \
# --test_batch_size 128 \
# --dataset_name "ave_av" \
# --print_freq 1 \
# --eval_freq 1 \
# --toc_max_num 1 \
# --toc_min_num 0 \
# --choose_channel 196



# ==============DCID+TOC cosine==============
python ave_cosine.py \
--gpu 0 \
--lr 0.0004 \
--clip_gradient 0.5 \
--snapshot_pref "./Exps/ave/" \
--n_epoch 50 \
--b 80 \
--test_batch_size 128 \
--dataset_name "ave_av" \
--print_freq 1 \
--eval_freq 1 \
--toc_max_num 1 \
--toc_min_num 0 \
--choose_channel 128