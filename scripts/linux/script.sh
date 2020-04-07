set -e
export LD_LIBRARY_PATH=/usr/local/clang/lib:$LD_LIBRARY_PATH
./configure
make
make distcheck
make test
make test-with-valgrind
