CUDA_VISIBLE_DEVICES=1 python3 Train.py --epochs 200 --batch_sz 32 --num_workers 10 --model pointnet2 --augmentation RotationZ --sigma 0.2 --experiment_name pointNet2RotationZ0.2
CUDA_VISIBLE_DEVICES=1 python3 Train.py --epochs 200 --batch_sz 32 --num_workers 10 --model dgcnn --augmentation RotationZ --sigma 0.2 --experiment_name dgcnnRotationZ0.2