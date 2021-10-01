#!/bin/bash
#set -x
NUM=0

while read LINE
do
     WORDS=`echo $LINE | wc -w`
     CHAR=`echo $LINE | wc -c`
     NUM=`expr $NUM + 1`
     echo "LINE NO:$NUM WORDS:$WORDS CHAR:$CHAR"
done<tmp.txt
