#!/bin/bash

read -p "When you pay for milk, Enter the date eg:- yyyy-mm-dd: " payon
today=`date '+%Y-%m-%d'`
#echo $(( ( $(date -d "2020-11-10" "+%s") - $(date -d "2020-11-01" "+%s") ) / 86400))
echo $(( ( $(date -d "$today" "+%s") - $(date -d "$payon" "+%s") ) / 86400))

