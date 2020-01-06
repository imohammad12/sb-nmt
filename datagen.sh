

python2 run.py \
		--generate_data=True \
		--data_dir=/content/gdrive/My Drive/sb-nmt/sb-nmt/data \
		--tmp_dir=/content/gdrive/My Drive/sb-nmt/sb-nmt/data/tmp-data \
		--train_src_name=train.de \
		--train_tgt_name=train.en \
		--vocab_src_size=50000 \
		--vocab_tgt_size=50000 \
		--vocab_src_name=vocab.50K.de \
		--vocab_tgt_name=vocab.50K.en \
		--num_shards=50 \
		--hparams_set=transformer_params_base
		# 2m.bpe.unk.en
#
#python2 run.py \
#		--generate_data=True \
#		--data_dir=./data-sb \
#		--tmp_dir=./data/lzhou/t2t/interactive-decoding/c2e/data-trans \
#		--train_src_name=2m.bpe.unk.zh \
#		--train_tgt_name=2m.bpe.unk.en \
#		--vocab_src_size=30720 \
#		--vocab_tgt_size=30720 \
#		--vocab_src_name=vocab.bpe.zh \
#		--vocab_tgt_name=vocab.bpe.en \
#		--num_shards=50