#!/bin/bash
cd "$(dirname "$0")"

read -p "Enter course code: " course
sed -i s/XXXX/$course/g blog/config.toml

sed -i s/YYYY/$(date +"%Y")/g blog/config.toml

rm init.sh