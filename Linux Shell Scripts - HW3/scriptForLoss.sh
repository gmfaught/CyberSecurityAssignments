#!/bin/bash

cat Roulette_Dealer_Analysis |  grep "$1" | awk '{print $1,$3,$4}' >> Dealers_working_during_losses

