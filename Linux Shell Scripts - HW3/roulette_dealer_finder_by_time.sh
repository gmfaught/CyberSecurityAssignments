#!/bin/bash

cat "$1_Dealer_schedule" | grep "$2.......$3" | awk -F '\t' '{print $1, $3}'

