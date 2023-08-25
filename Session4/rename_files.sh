#!/bin/bash
extension=$1
name=$2

for file in *.$extension
do
		new_name="${name}$(ls | grep "$file" | wc -l).$extension"
		mv "$file" "$new_name"
done
