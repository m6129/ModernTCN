python -u run.py --is_training 1 --model_id ILI --model ModernTCN --root_path ./all_six_datasets/illness/ --data_path national_illness.csv --data custom --features S --seq_len 60 --pred_len 24 --label_len 0 --ffn_ratio 1 --patch_size 8 --patch_stride 4 --num_blocks 1 --large_size 51 --small_size 5 --dims 64 64 64 64 --head_dropout 0.0 --enc_in 1 --dropout 0.1 --itr 1 --train_epochs 10 --batch_size 32 --patience 5 --learning_rate 0.0025 --des Exp --lradj constant --use_multi_scale False --small_kernel_merged False
python -u run.py --is_training 1 --model_id ILI --model ModernTCN --root_path ./all_six_datasets/illness/ --data_path national_illness.csv --data custom --features S --seq_len 48 --pred_len 36 --label_len 0 --ffn_ratio 1 --patch_size 8 --patch_stride 4 --num_blocks 1 --large_size 51 --small_size 5 --dims 64 64 64 64 --head_dropout 0.0 --enc_in 1 --dropout 0.1 --itr 1 --train_epochs 10 --batch_size 32 --patience 5 --learning_rate 0.0025 --des Exp --lradj constant --use_multi_scale False --small_kernel_merged False
python -u run.py --is_training 1 --model_id ILI --model ModernTCN --root_path ./all_six_datasets/illness/ --data_path national_illness.csv --data custom --features S --seq_len 60 --pred_len 48 --label_len 0 --ffn_ratio 1 --patch_size 8 --patch_stride 4 --num_blocks 1 --large_size 51 --small_size 5 --dims 64 64 64 64 --head_dropout 0.0 --enc_in 1 --dropout 0.1 --itr 1 --train_epochs 10 --batch_size 32 --patience 5 --learning_rate 0.0025 --des Exp --lradj constant --use_multi_scale False --small_kernel_merged False
python -u run.py --is_training 1 --model_id ILI --model ModernTCN --root_path ./all_six_datasets/illness/ --data_path national_illness.csv --data custom --features S --seq_len 60 --pred_len 60 --label_len 0 --ffn_ratio 1 --patch_size 8 --patch_stride 4 --num_blocks 1 --large_size 51 --small_size 5 --dims 64 64 64 64 --head_dropout 0.0 --enc_in 1 --dropout 0.1 --itr 1 --train_epochs 10 --batch_size 32 --patience 3 --learning_rate 0.0025 --des Exp --lradj constant --use_multi_scale False --small_kernel_merged False
