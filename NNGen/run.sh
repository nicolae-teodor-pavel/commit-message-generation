MULTI_BLEU_PERL_PATH=../seq2seq/bin/tools/multi-bleu.perl
DATASET_FOLDER=../datasets_original
PRED_OUTPUT=predictions.txt

TRAIN_DIFFS=$DATASET_FOLDER/all/train.26208.diff
TRAIN_MSGS=$DATASET_FOLDER/all/train.26208.msg


echo "gitignore"
TEST_DIFFS=$DATASET_FOLDER/gitignore/test.100.diff
TEST_MSGS=$DATASET_FOLDER/gitignore/test.100.msg
python main.py $TRAIN_DIFFS $TRAIN_MSGS $TEST_DIFFS $TEST_MSGS
$MULTI_BLEU_PERL_PATH ${TEST_MSGS} < ${PRED_OUTPUT}

echo "gitrepo"
TEST_DIFFS=$DATASET_FOLDER/gitrepo/test.383.diff
TEST_MSGS=$DATASET_FOLDER/gitrepo/test.383.msg
python main.py $TRAIN_DIFFS $TRAIN_MSGS $TEST_DIFFS $TEST_MSGS
$MULTI_BLEU_PERL_PATH ${TEST_MSGS} < ${PRED_OUTPUT}

echo "gradle"
TEST_DIFFS=$DATASET_FOLDER/gradle/test.183.diff
TEST_MSGS=$DATASET_FOLDER/gradle/test.183.msg
python main.py $TRAIN_DIFFS $TRAIN_MSGS $TEST_DIFFS $TEST_MSGS
$MULTI_BLEU_PERL_PATH ${TEST_MSGS} < ${PRED_OUTPUT}

echo "java"
TEST_DIFFS=$DATASET_FOLDER/java/test.436.diff
TEST_MSGS=$DATASET_FOLDER/java/test.436.msg
python main.py $TRAIN_DIFFS $TRAIN_MSGS $TEST_DIFFS $TEST_MSGS
$MULTI_BLEU_PERL_PATH ${TEST_MSGS} < ${PRED_OUTPUT}

echo "md"
TEST_DIFFS=$DATASET_FOLDER/md/test.192.diff
TEST_MSGS=$DATASET_FOLDER/md/test.192.msg
python main.py $TRAIN_DIFFS $TRAIN_MSGS $TEST_DIFFS $TEST_MSGS
$MULTI_BLEU_PERL_PATH ${TEST_MSGS} < ${PRED_OUTPUT}

echo "others v2"
TEST_DIFFS=$DATASET_FOLDER/others_v2/test.1141.diff
TEST_MSGS=$DATASET_FOLDER/others_v2/test.1141.msg
python main.py $TRAIN_DIFFS $TRAIN_MSGS $TEST_DIFFS $TEST_MSGS
$MULTI_BLEU_PERL_PATH ${TEST_MSGS} < ${PRED_OUTPUT}

echo "others v1"
TEST_DIFFS=$DATASET_FOLDER/others_v1/test.1558.diff
TEST_MSGS=$DATASET_FOLDER/others_v1/test.1558.msg
python main.py $TRAIN_DIFFS $TRAIN_MSGS $TEST_DIFFS $TEST_MSGS
$MULTI_BLEU_PERL_PATH ${TEST_MSGS} < ${PRED_OUTPUT}

echo "properties"
TEST_DIFFS=$DATASET_FOLDER/properties/test.109.diff
TEST_MSGS=$DATASET_FOLDER/properties/test.109.msg
python main.py $TRAIN_DIFFS $TRAIN_MSGS $TEST_DIFFS $TEST_MSGS
$MULTI_BLEU_PERL_PATH ${TEST_MSGS} < ${PRED_OUTPUT}

echo "txt"
TEST_DIFFS=$DATASET_FOLDER/txt/test.97.diff
TEST_MSGS=$DATASET_FOLDER/txt/test.97.msg
python main.py $TRAIN_DIFFS $TRAIN_MSGS $TEST_DIFFS $TEST_MSGS
$MULTI_BLEU_PERL_PATH ${TEST_MSGS} < ${PRED_OUTPUT}

echo "xml"
TEST_DIFFS=$DATASET_FOLDER/xml/test.248.diff
TEST_MSGS=$DATASET_FOLDER/xml/test.248.msg
python main.py $TRAIN_DIFFS $TRAIN_MSGS $TEST_DIFFS $TEST_MSGS
$MULTI_BLEU_PERL_PATH ${TEST_MSGS} < ${PRED_OUTPUT}

echo "yml"
TEST_DIFFS=$DATASET_FOLDER/yml/test.111.diff
TEST_MSGS=$DATASET_FOLDER/yml/test.111.msg
python main.py $TRAIN_DIFFS $TRAIN_MSGS $TEST_DIFFS $TEST_MSGS
$MULTI_BLEU_PERL_PATH ${TEST_MSGS} < ${PRED_OUTPUT}

echo "normal"
TEST_DIFFS=$DATASET_FOLDER/all/test.3000.diff
TEST_MSGS=$DATASET_FOLDER/all/test.3000.msg
python main.py $TRAIN_DIFFS $TRAIN_MSGS $TEST_DIFFS $TEST_MSGS
$MULTI_BLEU_PERL_PATH ${TEST_MSGS} < ${PRED_OUTPUT}

rm -rf $PRED_OUTPUT