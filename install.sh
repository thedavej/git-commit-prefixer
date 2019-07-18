#!/usr/bin/env bash
# Usage: ./install.sh <repository_path>
# Adds the git message prefixer to the specified repository's .git/hooks/ directory

REPO_DIR=$1
TRIMMED_REPO_DIR=$(echo $REPO_DIR | sed 's:/*$::')
TARGET="$TRIMMED_REPO_DIR/.git/hooks/prepare-commit-msg"

cp prepare-commit-msg $TARGET
chmod 744 $TARGET

echo && echo "Done! Git commit message prefixer installed in $TARGET"
