<<<<<<< HEAD
git config --global core.autocrlf true
git config --global core.safecrlf false
git config --global submodule.recurse true
git config --global core.fileMode false
git branch --set-upstream-to=origin/master master
git submodule foreach git branch --set-upstream-to=origin/master master
git push --set-upstream origin master
git submodule foreach git push --set-upstream origin master
read -p "Press [Enter] key to exit..."
=======
git config --global core.autocrlf true
git config --global core.safecrlf false
git config --global submodule.recurse true
git config --global core.fileMode false
git branch --set-upstream-to=origin/master master
git submodule foreach git branch --set-upstream-to=origin/master master
git push --set-upstream origin master
git submodule foreach git push --set-upstream origin master
read -p "Press [Enter] key to exit..."
>>>>>>> 6b293ba7fe0cd3f136608e68f37da0fa499a914a
