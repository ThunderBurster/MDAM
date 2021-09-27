CUDA_VISIBLE_DEVICES=0 python run.py --graph_size 100 --baseline rollout \
--run_name 'tsp100' --problem="tsp" --batch_size=256 --epoch_size=640000 \
--kl_loss=0.01 --n_EG=8 --n_paths=5 --val_dataset=data/tsp100.pkl