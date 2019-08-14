export DATA_PATH=# Path to dataset
export VOCAB_SOURCE=${DATA_PATH}/vocab.diff.txt
export VOCAB_TARGET=${DATA_PATH}/vocab.msg.txt
export TRAIN_SOURCES=${DATA_PATH}/train.diff
export TRAIN_TARGETS=${DATA_PATH}/train.msg
export VALID_SOURCES=${DATA_PATH}/valid.diff
export VALID_TARGETS=${DATA_PATH}/valid.msg

export TRAIN_STEPS=# Number of steps
export MODEL_DIR=model
mkdir -p $MODEL_DIR

# Available architectures nmt2.yml, nmt4.yml, nmt8.yml. Default architecture nmt2.yml.

python3 -m bin.train \
  --config_paths="
      nmt2.yml,
      train_seq2seq.yml,
      text_metrics.yml" \
  --model_params "
      vocab_source: $VOCAB_SOURCE
      vocab_target: $VOCAB_TARGET" \
  --input_pipeline_train "
    class: ParallelTextInputPipeline
    params:
      source_files:
        - $TRAIN_SOURCES
      target_files:
        - $TRAIN_TARGETS" \
  --input_pipeline_dev "
    class: ParallelTextInputPipeline
    params:
       source_files:
        - $VALID_SOURCES
       target_files:
        - $VALID_TARGETS" \
  --batch_size 32 \
  --train_steps $TRAIN_STEPS \
  --output_dir $MODEL_DIR
