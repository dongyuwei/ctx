#!/usr/bin/env bash

COMMIT_HASH=$1

git ls-tree --full-tree -r --name-only $COMMIT_HASH | while read -r file; do
    echo "--- $file ---" >> all_files_contents.txt
    git show $COMMIT_HASH:$file >> all_files_contents.txt
    echo "" >> all_files_contents.txt
done