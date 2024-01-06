#!/bin/bash

# Add changes to the staging area
git add .

# Commit changes with a message
git commit -m "$1"  # Take commit message as a command-line argument

# Push changes to the remote repository
git push origin main

