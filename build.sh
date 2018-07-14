export GTEST_ROOT=/usr/src/googletest/googletest
export GMOCK_ROOT=/usr/src/googletest/googlemock

#make the config files, comment out once done.
cmake -G Ninja -DCMAKE_BUILD_TYPE=Debug -D CMAKE_INSTALL_PREFIX=$HOME/.local ~/src/gnucash/gnucash.git
ninja
ninja install
