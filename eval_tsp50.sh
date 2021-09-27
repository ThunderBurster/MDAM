CUDA_VISIBLE_DEVICES=0 python run.py --graph_size=50 --eval_only=True --eval_batch_size=256 \
--n_EG=4 --n_paths=5 --val_dataset=data/tsp50.pkl