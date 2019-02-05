# git-commit-prefixer
Prefixes commits on feature, release, and hotfix branches with the issue number or semver number (i.e. AB-1234: or v2.0.0:  ).

## Installation
Copy `prepare-commit-msg` to your repository/.git/hooks directory.

`cp prepare-commit-msg ~/Code/<repository-name>/.git/hooks/prepare-commit-msg`

Then, make sure the file is executable.

`chmod 744 ~/Code/<repository-name>/.git/hooks/prepare-commit-msg`

This script is based on this blos post:
https://andy-carter.com/blog/automating-git-commit-messages-with-git-hooks
