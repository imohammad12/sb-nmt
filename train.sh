
export CUDA_VISIBLE_DEVICES=3

nohup python run.py  \
		--worker_gpu=1 \
		--gpu_mem_fraction=0.9 \
		--hparams='batch_size=2048'  \
		--data_dir=/content/gdrive/My\ Drive/sb-nmt/data \
		--vocab_src_size=32000  \
		--vocab_tgt_size=32000  \
		--vocab_src_name=vocab.bpe.32000 \
		--vocab_tgt_name=vocab.bpe.32000 \
		--hparams_set=transformer_params_big  \
		--train_steps=200000  \
		--keep_checkpoint_max=2  \
		--output_dir=./train-sb > log.train-sb &


