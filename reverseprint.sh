#!/bin/bash
#set -x
NAME=$1

if [ -f "$NAME" ];
then
    LINE=`echo $NAME | sort -rn`
    tac $NAME
fi
