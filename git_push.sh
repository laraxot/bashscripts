<<<<<<< HEAD
#!/bin/bash
=======
#!/bin/sh
>>>>>>> 68e2d1ea9769cda5415d3099f447d1b4e5b4afbe
git add --all
git commit -m "up" || true
git submodule foreach git add --all
git submodule foreach git commit -m "up" || true
git push --recurse-submodules=on-demand
git push origin master
git submodule foreach git checkout master --
git submodule foreach git push --progress "origin" master:master
read -p "Press [Enter] key to exit..."

