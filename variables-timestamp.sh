#!/bin/bash

START_TIME=$(date + %s) # we put the command in between ()
echo "Script executed at:$START_TIME"

sleep 10

END_TIME=$(dtae +$s)
TOTAL_TIME=$(($END_TIME-$START_TIME))
echo "Script executed in:$TOTAL_TIME"