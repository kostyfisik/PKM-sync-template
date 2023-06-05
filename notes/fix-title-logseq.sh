#!/bin/bash
echo 'Logseq fix title in notes'
find . -maxdepth 1 -name "*.md"| while read file; do
    name=${file:2}  
    # change inplace the first whole line 
    # containting 'title:' with 'title: ${name%.*}' 
    # so title will be a filename without extenstion 
    # and current dir symbols (./)
    sed "0,/.*title:.*/ s/.*title:.*/title: ${name%.*}/" "$file" -i
done