#/bin/bash

#for file in *.acc; do echo "file: $file"; wc -l "$file" | awk '{print $1}'; done

for file in *.acc; do wc -l "$file"; done
