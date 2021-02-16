#!/bin/bash

echo "We offer a massage, wax, facial, manicure and pedicure, but I have to suggest the gift-basket. Type the name of the service you would like done?"

read variableA

Variable100="\$50"
Variable101="\$25"
Variable102="\$40"
Variable103="\$35"
Variable104="\$30"
Variable105="\$150 & includes all 5 services"

if [ $variableA = massage ]; then
echo " $variableA costs $Variable100"

fi

if [ $variableA = wax ]; then
echo " $variableA costs $Variable101"

fi

if [ $variableA = facial ]; then
echo " $variableA costs $Variable102"

fi

if [ $variableA = manicure ]; then
echo " $variableA costs $Variable103"

fi

if [ $variableA = pedicure ]; then
echo " $variableA costs $Variable104"

fi

if [ $variableA = gift-basket ]; then
echo " $variableA costs $Variable105"

fi