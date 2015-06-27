#!/bin/bash
tree -o tree.txt dmv
cat tree.txt | pbcopy
rm tree.txt
echo "Copied tree to clipboard!"
