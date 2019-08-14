MODEL_DIR=$1
TEST_SOURCES=$2
TEST_TARGETS=$3
PRED_DIR=$4
PRED_OUTPUT_FILE=$5
mkdir -p ${PRED_DIR}

python3 -m bin.infer \
  --tasks "
    - class: DecodeText" \
  --model_dir $MODEL_DIR \
  --input_pipeline "
    class: ParallelTextInputPipeline
    params:
      source_files:
        - $TEST_SOURCES" \
  > ${PRED_DIR}/${PRED_OUTPUT_FILE}

../seq2seq/bin/tools/multi-bleu.perl ${TEST_TARGETS} < ${PRED_DIR}/${PRED_OUTPUT_FILE}
