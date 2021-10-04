#!/bin/bash
factorial()
{
   while [ $NUM -ge 1 ];
    do
    FACT=`expr $FACT \* $NUM`
    NUM=`expr $NUM - 1`
    done

    echo "FATORIAL $VAR1 IS $FACT1"
}

for i in $*

do
  FACT=1
  NUM=$i
  VAR1=$i
  factorial $i
done
