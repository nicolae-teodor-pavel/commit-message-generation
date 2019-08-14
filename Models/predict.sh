DATA_PATH=# Path to dataset
TEST_SOURCES=${DATA_PATH}/test.diff
TEST_TARGETS=${DATA_PATH}/test.msg

PRED_DIR=predictions
PRED_OUTPUT_NORMAL=predictions-normal.txt
PRED_OUTPUT_REPLACE=predictions-replace-unk.txt
PRED_OUTPUT_BEAM5=predictions-beam5.txt
PRED_OUTPUT_BEAM10=predictions-beam10.txt
PRED_OUTPUT_BEAM10_REPLACE=predictions-beam10-replace-unk.txt
PRED_OUTPUT_BEAM10PEN1=predictions-beam10-pen1.txt
PRED_OUTPUT_BEAM10PEN1_REPLACE=predictions-beam10-pen1-replace-unk.txt

./predict-normal.sh model ${TEST_SOURCES} ${TEST_TARGETS} ${PRED_DIR} ${PRED_OUTPUT_NORMAL}
./predict-replace-unk.sh model ${TEST_SOURCES} ${TEST_TARGETS} ${PRED_DIR} ${PRED_OUTPUT_REPLACE}
./predict-beam5.sh model ${TEST_SOURCES} ${TEST_TARGETS} ${PRED_DIR} ${PRED_OUTPUT_BEAM5}
./predict-beam10.sh model ${TEST_SOURCES} ${TEST_TARGETS} ${PRED_DIR} ${PRED_OUTPUT_BEAM10}
./predict-beam10-replace-unk.sh model ${TEST_SOURCES} ${TEST_TARGETS} ${PRED_DIR} ${PRED_OUTPUT_BEAM10_REPLACE}
./predict-beam10-pen1.sh model ${TEST_SOURCES} ${TEST_TARGETS} ${PRED_DIR} ${PRED_OUTPUT_BEAM10PEN1}
./predict-beam10-pen1-replace-unk.sh model ${TEST_SOURCES} ${TEST_TARGETS} ${PRED_DIR} ${PRED_OUTPUT_BEAM10PEN1_REPLACE}

echo "predictions-normal.txt"
../seq2seq/bin/tools/multi-bleu.perl ${TEST_TARGETS} < ${PRED_DIR}/${PRED_OUTPUT_NORMAL}

echo "predictions-replace-unk.txt"
../seq2seq/bin/tools/multi-bleu.perl ${TEST_TARGETS} < ${PRED_DIR}/${PRED_OUTPUT_REPLACE}

echo "predictions-beam5.txt"
../seq2seq/bin/tools/multi-bleu.perl ${TEST_TARGETS} < ${PRED_DIR}/${PRED_OUTPUT_BEAM5}

echo "predictions-beam10.txt"
../seq2seq/bin/tools/multi-bleu.perl ${TEST_TARGETS} < ${PRED_DIR}/${PRED_OUTPUT_BEAM10}

echo "predictions-beam10-replace-unk.txt"
../seq2seq/bin/tools/multi-bleu.perl ${TEST_TARGETS} < ${PRED_DIR}/${PRED_OUTPUT_BEAM10_REPLACE}

echo "predictions-beam10-pen1.txt"
../seq2seq/bin/tools/multi-bleu.perl ${TEST_TARGETS} < ${PRED_DIR}/${PRED_OUTPUT_BEAM10PEN1}

echo "predictions-beam10-pen1-replace-unk.txt"
../seq2seq/bin/tools/multi-bleu.perl ${TEST_TARGETS} < ${PRED_DIR}/${PRED_OUTPUT_BEAM10PEN1_REPLACE}
