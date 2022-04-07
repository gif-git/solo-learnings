#!/bin/bash
#today=`date +%j`
#past=`date --date=' 30 days ' '+%Y-%d-%b'`
#read -p "Enter the date yyyy-dd-mm: " form
#echo "$(($today - $))"

#get=`$past - $from`
#echo  $get

#read -p "Enter a date (dd-mm-yyyy): " user_date
#if date=$(date -d "$user_date" +'+%d-%m-%Y'); then
#if [[ $user_date = $(date -d "$user_date" +'+%d-%m-%Y') ]]; then 
#  # user date was ok
#echo $date
read -p "Enter the date yyyy-dd-mm: " payon
today=`date '+%Y-%m-%d'`
#echo $(( ( $(date -d "2020-11-10" "+%s") - $(date -d "2020-11-01" "+%s") ) / 86400))
echo $(( ( $(date -d "$today" "+%s") - $(date -d "$payon" "+%s") ) / 86400))

#date --date=' 30 days ' '+%Y-%m-%d' '+%s'
#echo $(( ( $(date '+%Y-%m-%d' '+%s') - $(date -d "2020-11-01" "+%s") ) / 86400))
