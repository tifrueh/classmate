#!/bin/bash 
PROCESS="$(pidof matchbox-keyboard)" 
if [ "$PROCESS" != "" ]; then
    kill $PROCESS 
else
    matchbox-keyboard 
fi
