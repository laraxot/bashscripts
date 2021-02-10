<<<<<<< HEAD
=======
#!/bin/sh
>>>>>>> 68e2d1ea9769cda5415d3099f447d1b4e5b4afbe
git pull --progress -v --no-rebase "origin"
git pull --recurse-submodules
git submodule update --remote --recursive
git submodule foreach git checkout master --
git submodule foreach git pull
read -p "Press [Enter] key to exit..."
