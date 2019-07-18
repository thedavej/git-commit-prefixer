# git-commit-prefixer
Prefixes commits on feature, release, and hotfix branches with the issue number or semver number (i.e. AB-1234: or v2.0.0:  ).

## Installation
`./install.sh <path_to_repository>`

This script is based on this blos post:
https://andy-carter.com/blog/automating-git-commit-messages-with-git-hooks

## Usage

In your project, simply make your commit as usual, and the appropriate prefix will be prepended to your message.

### Tickets

Supported types: feature, hotfix, and epic

Example branch: `feature/AB-1234`

"Changes some things" becomes "AB-1234: Changes some things"

### Versions

Supported types: hotfix and release

Example branch: `release/v1.0.0`

"Updates ChangeLog" becomes "v1.0.0: Updates ChangeLog"

## Excluded Branches

Nothing will happen for commits directly on develop or master branches.
