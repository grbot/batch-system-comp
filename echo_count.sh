#!/bin/bash
# Program echos a count every second
# Outputs to stdout and file
# Run as: ./echo_count.sh count.txt 10

if [ "$1" == "" ]
then
  echo "Please provide an output file name"
  echo
  exit
fi

if ! [[ $2 =~ ^[0-9]+$ ]]
then
  echo "Please provide the max count"
  echo
  exit
fi

echo "Start writing to output file" > $1

for ((i=0;i<=$2;i++))
do
  echo "Echo count to stdout: ${i}"
  echo "Echo count to file: ${i}" >> $1
  sleep 1s
done
