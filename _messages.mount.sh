#!/bin/bash

LINK=`readlink -f $0`
BASE=`dirname $LINK`

USERID=`id --user`
GROUPID=`id --group`

cd $BASE

sudo archivemount ceas.1.tar.bz2 $BASE/ceas/_1 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID
sudo archivemount ceas.2.tar.bz2 $BASE/ceas/_2 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID
sudo archivemount ceas.3.tar.bz2 $BASE/ceas/_3 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID
sudo archivemount ceas.4.tar.bz2 $BASE/ceas/_4 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID
sudo archivemount ceas.5.tar.bz2 $BASE/ceas/_5 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID
sudo archivemount ceas.6.tar.bz2 $BASE/ceas/_6 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID
sudo archivemount ceas.7.tar.bz2 $BASE/ceas/_7 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID
sudo archivemount ceas.8.tar.bz2 $BASE/ceas/_8 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID

sudo archivemount corpus.1.tar.bz2 $BASE/corpus/_1 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID

sudo archivemount enron.1.tar.bz2 $BASE/enron/_1 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID
sudo archivemount enron.2.tar.bz2 $BASE/enron/_2 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID
sudo archivemount enron.3.tar.bz2 $BASE/enron/_3 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID
sudo archivemount enron.4.tar.bz2 $BASE/enron/_4 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID
sudo archivemount enron.5.tar.bz2 $BASE/enron/_5 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID
sudo archivemount enron.6.tar.bz2 $BASE/enron/_6 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID
sudo archivemount enron.7.tar.bz2 $BASE/enron/_7 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID
sudo archivemount enron.8.tar.bz2 $BASE/enron/_8 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID
sudo archivemount enron.9.tar.bz2 $BASE/enron/_9 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID
sudo archivemount enron.10.tar.bz2 $BASE/enron/_10 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID
sudo archivemount enron.11.tar.bz2 $BASE/enron/_11 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID

sudo archivemount openssl.1.tar.bz2 $BASE/openssl/_1 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID
sudo archivemount openssl.2.tar.bz2 $BASE/openssl/_2 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID
sudo archivemount openssl.3.tar.bz2 $BASE/openssl/_3 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID
sudo archivemount openssl.4.tar.bz2 $BASE/openssl/_4 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID
sudo archivemount openssl.5.tar.bz2 $BASE/openssl/_5 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID

sudo archivemount trec.1.tar.bz2 $BASE/trec/_1 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID
sudo archivemount trec.2.tar.bz2 $BASE/trec/_2 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID
sudo archivemount trec.3.tar.bz2 $BASE/trec/_3 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID
sudo archivemount trec.4.tar.bz2 $BASE/trec/_4 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID
sudo archivemount trec.5.tar.bz2 $BASE/trec/_5 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID
sudo archivemount trec.6.tar.bz2 $BASE/trec/_6 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID
sudo archivemount trec.7.tar.bz2 $BASE/trec/_7 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID
sudo archivemount trec.8.tar.bz2 $BASE/trec/_8 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID
sudo archivemount trec.9.tar.bz2 $BASE/trec/_9 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID
sudo archivemount trec.10.tar.bz2 $BASE/trec/_10 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID
sudo archivemount trec.11.tar.bz2 $BASE/trec/_11 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID
sudo archivemount trec.12.tar.bz2 $BASE/trec/_12 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID
sudo archivemount trec.13.tar.bz2 $BASE/trec/_13 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID

sudo archivemount xml.1.tar.bz2 $BASE/xml/_1 -o readonly -o allow_other -o nonempty -o uid=$USERID -o gid=$GROUPID


