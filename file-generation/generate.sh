#!/bin/bash

FileNameTemplate="test-file"
FileSizes="./file-sizes.txt"
OutputFolder=./
Execute=1

if [ -n "$1" ]; then
 if [ -d "$1" ]; then
  OutputFolder="$1/"
 else
  echo "The directory $1 does not exist..."
  Execute=0
 fi
fi

if [ $Execute == 1 ]; then
 while IFS= read -r line; do
  if [ -n "$line" ]; then
   IFS=' ' read -r -a items <<< "$line"
   echo -n "Generating $FileNameTemplate-${items[0]} "
   dd if=/dev/random of="$OutputFolder$FileNameTemplate-${items[0]}" bs=${items[1]} count=${items[2]} > /dev/null 2>&1
   echo "done..."
  fi
 done < "$FileSizes"
fi