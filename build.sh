export GTEST_ROOT=/usr/src/googletest/googletest
export GMOCK_ROOT=/usr/src/googletest/googlemock

#make the config files, comment out once done.
#note: you will need to make sure ~/.local/bin is part of your PATH environment variable
mkdir build
cd build
cmake -G Ninja -DCMAKE_BUILD_TYPE=Debug -D CMAKE_INSTALL_PREFIX=$HOME/.local ../gnucash
ninja
ninja install
