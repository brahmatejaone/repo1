#!/bin/bash

VAR1=$1

if  grep -i -l $VAR1 *
then
    echo "$VAR1 is present in this file"
else
    echo "$VAR1 is not present"
fi
