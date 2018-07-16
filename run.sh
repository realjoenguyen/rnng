#!/usr/bin/env bash
TRAIN_ORACLE=./data/train.oracle
DEV_ORACLE=./data/dev.oracle
TEST_ORACLE=./data/test.oracle

TRAIN_ORIGIN=./data/train.ptb
TEST_ORGIN=./data/test.ptb
DEV_ORGIN=./data/dev.ptb

WORD_EMBEM=/home/ta/Projects/word2vec/GoogleNews-vectors-negative300.bin

# #Get preprocessing data 
# python get_oracle.py ${TRAIN_ORIGIN} ${TRAIN_ORIGIN} > ${TRAIN_ORACLE}
# python get_oracle.py ${TRAIN_ORIGIN} ${DEV_ORGIN} > ${DEV_ORACLE}
# python get_oracle.py ${TRAIN_ORIGIN} ${TEST_ORGIN} > ${TEST_ORACLE}

build/nt-parser/nt-parser --cnn-mem 1700 -x \
      -T ${TRAIN_ORACLE} \
      -d ${DEV_ORACLE} \
      -C ${DEV_ORGIN} \
      -P -t --pretrained_dim 300 \
      -w ${WORD_EMBEM} \
      --lstm_input_dim 128 --hidden_dim 128 -D 0.2 > log.txt
