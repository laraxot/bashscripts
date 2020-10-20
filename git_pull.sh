<<<<<<< HEAD
git pull --progress -v --no-rebase "origin"
git pull --recurse-submodules
git submodule update --remote --recursive
git submodule foreach git checkout master --
git submodule foreach git pull
read -p "Press [Enter] key to exit..."
=======
git pull --progress -v --no-rebase "origin"
git pull --recurse-submodules
git submodule update --remote --recursive
git submodule foreach git checkout master --
git submodule foreach git pull
read -p "Press [Enter] key to exit..."
>>>>>>> 6b293ba7fe0cd3f136608e68f37da0fa499a914a
