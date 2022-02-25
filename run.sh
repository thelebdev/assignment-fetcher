#!/bin/bash
#############
# File name: run.sh
# Purpose: When executed, this will:
#   1. Clear any previous COE_211 repos present
#   2. Fetch the COE_211 repo from the provided GitHub username
# This code will create and delete repos within the directory it runs in
# Created by: Christophe El-Khoury (thelebdev)
# Created at: 22-02-2022, Byblos - Lebanon
###########



# User's input, GitHub handle
GITHUB_HANDLE=$1

# Path of folder to be deleted
DELETE_PATH="COE_211"

# Path where repo will be created
CREATE_PATH=""

# If code is executed without inputting a handle
if [ -z $GITHUB_HANDLE ]
then
echo "Please make sure to provide a GitHub handle"
exit 0
fi

# Fetching
GIT_URL="git@github.com:"$GITHUB_HANDLE"/COE_211.git"
echo "Cloning $GIT_URL into $GITHUB_HANDLE"
git clone $GIT_URL $GITHUB_HANDLE

echo "Opening cloned repo"
code "COE_211/"
echo "Done"