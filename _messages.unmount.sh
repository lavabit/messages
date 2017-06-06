#!/bin/bash

LINK=`readlink -f $0`
BASE=`dirname $LINK`

USERID=`id --user`
GROUPID=`id --group`

cd $BASE

sudo umount $BASE/ceas/_1
sudo umount $BASE/ceas/_2
sudo umount $BASE/ceas/_3
sudo umount $BASE/ceas/_4
sudo umount $BASE/ceas/_5
sudo umount $BASE/ceas/_6
sudo umount $BASE/ceas/_7
sudo umount $BASE/ceas/_8

sudo umount $BASE/corpus/_1

sudo umount $BASE/enron/_1
sudo umount $BASE/enron/_2
sudo umount $BASE/enron/_3
sudo umount $BASE/enron/_4
sudo umount $BASE/enron/_5
sudo umount $BASE/enron/_6
sudo umount $BASE/enron/_7
sudo umount $BASE/enron/_8
sudo umount $BASE/enron/_9
sudo umount $BASE/enron/_10
sudo umount $BASE/enron/_11

sudo umount $BASE/openssl/_1
sudo umount $BASE/openssl/_2
sudo umount $BASE/openssl/_3
sudo umount $BASE/openssl/_4
sudo umount $BASE/openssl/_5

sudo umount $BASE/trec/_1
sudo umount $BASE/trec/_2
sudo umount $BASE/trec/_3
sudo umount $BASE/trec/_4
sudo umount $BASE/trec/_5
sudo umount $BASE/trec/_6
sudo umount $BASE/trec/_7
sudo umount $BASE/trec/_8
sudo umount $BASE/trec/_9
sudo umount $BASE/trec/_10
sudo umount $BASE/trec/_11
sudo umount $BASE/trec/_12
sudo umount $BASE/trec/_13

sudo umount $BASE/xml/_1
