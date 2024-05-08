python -u run.py --is_training 1 --model_id ETTm1 --model ModernTCN --root_path ./all_six_datasets/ETT-small --data_path ETTm1.csv --data ETTm1 --features S --seq_len 336 --pred_len 24 --ffn_ratio 8 --patch_size 8 --patch_stride 4 --num_blocks 3 --large_size 51 --small_size 5 --dims 64 64 64 64 --head_dropout 0.0 --enc_in 1 --dropout 0.3 --itr 1 --train_epochs 100 --batch_size 512 --patience 20 --learning_rate 0.0001 --des Exp --lradj type3 --use_multi_scale False --small_kernel_merged False

python -u run.py --is_training 1 --model_id ETTm1 --model ModernTCN --root_path ./all_six_datasets/ETT-small --data_path ETTm1.csv --data ETTm1 --features S --seq_len 336 --pred_len 96 --ffn_ratio 8 --patch_size 8 --patch_stride 4 --num_blocks 3 --large_size 51 --small_size 5 --dims 64 64 64 64 --head_dropout 0.0 --enc_in 1 --dropout 0.3 --itr 1 --train_epochs 100 --batch_size 512 --patience 20 --learning_rate 0.0001 --des Exp --lradj type3 --use_multi_scale False --small_kernel_merged False

python -u run.py --is_training 1 --model_id ETTm1 --model ModernTCN --root_path ./all_six_datasets/ETT-small --data_path ETTm1.csv --data ETTm1 --features S --seq_len 192 --pred_len 192 --ffn_ratio 8 --patch_size 8 --patch_stride 4 --num_blocks 3 --large_size 51 --small_size 5 --dims 64 64 64 64 --head_dropout 0.1 --enc_in 1 --dropout 0.3 --itr 1 --train_epochs 100 --batch_size 512 --patience 20 --learning_rate 0.0001 --des Exp --lradj type3 --use_multi_scale False --small_kernel_merged False

python -u run.py --is_training 1 --model_id ETTm1 --model ModernTCN --root_path ./all_six_datasets/ETT-small --data_path ETTm1.csv --data ETTm1 --features S --seq_len 336 --pred_len 336 --ffn_ratio 8 --patch_size 8 --patch_stride 4 --num_blocks 3 --large_size 51 --small_size 5 --dims 64 64 64 64 --head_dropout 0.1 --enc_in 1 --dropout 0.3 --itr 1 --train_epochs 100 --batch_size 512 --patience 20 --learning_rate 0.0001 --des Exp --lradj type3 --use_multi_scale False --small_kernel_merged False

python -u run.py --is_training 1 --model_id ETTm1 --model ModernTCN --root_path ./all_six_datasets/ETT-small --data_path ETTm1.csv --data ETTm1 --features S --seq_len 672 --pred_len 720 --ffn_ratio 8 --patch_size 8 --patch_stride 4 --num_blocks 3 --large_size 51 --small_size 5 --dims 64 64 64 64 --head_dropout 0.1 --enc_in 1 --dropout 0.3 --itr 1 --train_epochs 100 --batch_size 512 --patience 20 --learning_rate 0.0001 --des Exp --lradj type3 --use_multi_scale False --small_kernel_merged False
