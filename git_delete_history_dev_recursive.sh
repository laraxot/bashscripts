git submodule foreach $( readlink -f -- "$0";)
git checkout --orphan newBranch
git add --renormalize -A
git add -A  # Add all files and commit them
git commit -am "first"
git branch -D dev  # Deletes the dev branch
git branch -m dev  # Rename the current branch to dev
git gc --aggressive --prune=all     # remove the old files
git push -uf origin dev  # Force push dev branch to github
git gc --aggressive --prune=all     # remove the old files