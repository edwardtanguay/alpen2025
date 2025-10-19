#!/bin/bash

prefix="alps"
counter=1

for file in *.jpg; do
  newname=$(printf "%s%04d.jpg" "$prefix" "$counter")
  mv -i -- "$file" "$newname"
  ((counter++))
done