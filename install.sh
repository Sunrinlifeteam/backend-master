git submodule init
git submodule update --remote
git submodule foreach --recursive "git submodule init"
git submodule foreach --recursive "git submodule update --remote"