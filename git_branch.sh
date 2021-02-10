<<<<<<< HEAD
=======
#!/bin/sh
>>>>>>> 68e2d1ea9769cda5415d3099f447d1b4e5b4afbe
git config --global core.autocrlf true
git config --global core.safecrlf false
git config --global submodule.recurse true
git config --global core.fileMode false
git branch --set-upstream-to=origin/master master
git submodule foreach git branch --set-upstream-to=origin/master master
git push --set-upstream origin master
git submodule foreach git push --set-upstream origin master
read -p "Press [Enter] key to exit..."
