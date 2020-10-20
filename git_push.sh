<<<<<<< HEAD
#!/bin/bash
git add --all
git commit -m "up" || true
git submodule foreach git add --all
git submodule foreach git commit -m "up" || true
git push --recurse-submodules=on-demand
git push origin master
git submodule foreach git checkout master --
git submodule foreach git push --progress "origin" master:master
read -p "Press [Enter] key to exit..."

=======
#!/bin/bash
git add --all
git commit -m "up" || true
git submodule foreach git add --all
git submodule foreach git commit -m "up" || true
git push --recurse-submodules=on-demand
git push origin master
git submodule foreach git checkout master --
git submodule foreach git push --progress "origin" master:master
read -p "Press [Enter] key to exit..."

>>>>>>> 6b293ba7fe0cd3f136608e68f37da0fa499a914a
