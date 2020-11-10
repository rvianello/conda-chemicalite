cmake $SRC_DIR
make
LD_LIBRARY_PATH=$PWD/src ctest
