#!/bin/bash

SUDO=""
LINK=`readlink -f $0`
BASE=`dirname $LINK`

if [ `id -u` -ne 0 ]; then
	SUDO="sudo"
fi

cd $BASE

$SUDO umount $BASE/ceas/_1
$SUDO umount $BASE/ceas/_2
$SUDO umount $BASE/ceas/_3
$SUDO umount $BASE/ceas/_4
$SUDO umount $BASE/ceas/_5
$SUDO umount $BASE/ceas/_6
$SUDO umount $BASE/ceas/_7
$SUDO umount $BASE/ceas/_8

$SUDO umount $BASE/corpus/_1

$SUDO umount $BASE/cypher/_1

$SUDO umount $BASE/enron/_1
$SUDO umount $BASE/enron/_2
$SUDO umount $BASE/enron/_3
$SUDO umount $BASE/enron/_4
$SUDO umount $BASE/enron/_5
$SUDO umount $BASE/enron/_6
$SUDO umount $BASE/enron/_7
$SUDO umount $BASE/enron/_8
$SUDO umount $BASE/enron/_9
$SUDO umount $BASE/enron/_10
$SUDO umount $BASE/enron/_11

$SUDO umount $BASE/openssl/_1
$SUDO umount $BASE/openssl/_2
$SUDO umount $BASE/openssl/_3
$SUDO umount $BASE/openssl/_4
$SUDO umount $BASE/openssl/_5

$SUDO umount $BASE/trec/_1
$SUDO umount $BASE/trec/_2
$SUDO umount $BASE/trec/_3
$SUDO umount $BASE/trec/_4
$SUDO umount $BASE/trec/_5
$SUDO umount $BASE/trec/_6
$SUDO umount $BASE/trec/_7
$SUDO umount $BASE/trec/_8
$SUDO umount $BASE/trec/_9
$SUDO umount $BASE/trec/_10
$SUDO umount $BASE/trec/_11
$SUDO umount $BASE/trec/_12
$SUDO umount $BASE/trec/_13

$SUDO umount $BASE/xml/_1
