#!/bin/sh

clear

cmd=""

while [ "$cmd" != quit ]
do
read -p "$ " cmd 


echo you entered: $cmd


done
