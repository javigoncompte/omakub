#!/bin/bash

# Define the path to the gitconfig text file
GITCONFIG_TEXT_FILE="./gitconfig_text.txt"

# Define the target .gitconfig file path
GITCONFIG_TARGET="$HOME/.gitconfig"

# Check if the gitconfig text file exists
if [[ -f "$GITCONFIG_TEXT_FILE" ]]; then
    # Copy the contents of the gitconfig text file to the .gitconfig file
    cp "$GITCONFIG_TEXT_FILE" "$GITCONFIG_TARGET"
    echo ".gitconfig file created successfully at $GITCONFIG_TARGET"
else
    echo "Error: $GITCONFIG_TEXT_FILE not found."
    exit 1
fi