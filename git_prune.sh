<<<<<<< HEAD
git filter-branch -- --all
git submodule foreach git filter-branch -- --all
git gc --auto --aggressive
git submodule foreach git gc --auto --aggressive
git gc --aggressive
git submodule foreach git gc --aggressive
git reflog expire --all --expire=now
git gc --prune=now --aggressive
git rebase --skip
git submodule foreach git rebase --skip
git submodule foreach reflog expire --all --expire=now
git submodule foreach git gc --prune=now --aggressive
read -p "Press [Enter] key to exit..."

=======
git filter-branch -- --all
git submodule foreach git filter-branch -- --all
git gc --auto --aggressive
git submodule foreach git gc --auto --aggressive
git gc --aggressive
git submodule foreach git gc --aggressive
git reflog expire --all --expire=now
git gc --prune=now --aggressive
git rebase --skip
git submodule foreach git rebase --skip
git submodule foreach reflog expire --all --expire=now
git submodule foreach git gc --prune=now --aggressive
read -p "Press [Enter] key to exit..."

>>>>>>> 6b293ba7fe0cd3f136608e68f37da0fa499a914a
