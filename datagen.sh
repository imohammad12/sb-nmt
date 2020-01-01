

python ./run.py \
		--generate_data=True \
		--data_dir=../data \
		--tmp_dir=../data/tmp-data \
		--train_src_name=train.tok.clean.bpe.32000.de \
		--train_tgt_name=train.tok.clean.bpe.32000.en \
		--vocab_src_size=30720 \
		--vocab_tgt_size=30720 \
		--vocab_src_name=vocab.50K.de \
		--vocab_tgt_name=vocab.50K.en \
		--num_shards=50
		# 2m.bpe.unk.en

