python -u run.py --is_training 1 --model_id Exchange --model ModernTCN --root_path ./all_six_datasets/exchange_rate/ --data_path exchange_rate.csv --data custom --features M --seq_len 6 --pred_len 24 --label_len 0 --ffn_ratio 1 --patch_size 1 --patch_stride 1 --num_blocks 1 --large_size 51 --small_size 5 --dims 64 64 64 64 --head_dropout 0.6 --enc_in 8 --dropout 0.2 --itr 1 --train_epochs 10 --batch_size 128 --patience 20 --learning_rate 0.0001 --des Exp --use_multi_scale False --small_kernel_merged False

python -u run.py --is_training 1 --model_id Exchange --model ModernTCN --root_path ./all_six_datasets/exchange_rate/ --data_path exchange_rate.csv --data custom --features M --seq_len 6 --pred_len 96 --label_len 0 --ffn_ratio 1 --patch_size 1 --patch_stride 1 --num_blocks 1 --large_size 51 --small_size 5 --dims 64 64 64 64 --head_dropout 0.6 --enc_in 8 --dropout 0.2 --itr 1 --train_epochs 10 --batch_size 128 --patience 20 --learning_rate 0.0001 --des Exp --use_multi_scale False --small_kernel_merged False

python -u run.py --is_training 1 --model_id Exchange --model ModernTCN --root_path ./all_six_datasets/exchange_rate/ --data_path exchange_rate.csv --data custom --features M --seq_len 6 --pred_len 192 --label_len 0 --ffn_ratio 1 --patch_size 1 --patch_stride 1 --num_blocks 1 --large_size 51 --small_size 5 --dims 64 64 64 64 --head_dropout 0.6 --enc_in 8 --dropout 0.2 --itr 1 --train_epochs 10 --batch_size 128 --patience 20 --learning_rate 0.0001 --des Exp --use_multi_scale False --small_kernel_merged False

python -u run.py --is_training 1 --model_id Exchange --model ModernTCN --root_path ./all_six_datasets/exchange_rate/ --data_path exchange_rate.csv --data custom --features M --seq_len 6 --pred_len 336 --label_len 0 --ffn_ratio 1 --patch_size 1 --patch_stride 1 --num_blocks 1 --large_size 51 --small_size 5 --dims 64 64 64 64 --head_dropout 0.6 --enc_in 8 --dropout 0.2 --itr 1 --train_epochs 10 --batch_size 512 --patience 20 --learning_rate 0.0001 --des Exp --use_multi_scale False --small_kernel_merged False

python -u run.py --is_training 1 --model_id Exchange --model ModernTCN --root_path ./all_six_datasets/exchange_rate/ --data_path exchange_rate.csv --data custom --features M --seq_len 6 --pred_len 720 --label_len 0 --ffn_ratio 1 --patch_size 1 --patch_stride 1 --num_blocks 1 --large_size 51 --small_size 5 --dims 64 64 64 64 --head_dropout 0.6 --enc_in 8 --dropout 0.2 --itr 1 --train_epochs 10 --batch_size 512 --patience 20 --learning_rate 0.0001 --des Exp --use_multi_scale False --small_kernel_merged False
