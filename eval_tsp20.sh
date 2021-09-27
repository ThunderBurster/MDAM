CUDA_VISIBLE_DEVICES=0 python run.py --graph_size=20 --eval_only=True --eval_batch_size=256 \
--n_EG=2 --n_paths=5 --val_dataset=data/tsp20.pkl