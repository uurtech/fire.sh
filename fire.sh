#!/bin/bash

SEARCH_DIR="./"

# Find and print paths to Git repositories
find "$SEARCH_DIR" -type d -name ".git" -print | while read gitdir; do
    echo "Git repository found at: $(dirname "$gitdir")"
done
