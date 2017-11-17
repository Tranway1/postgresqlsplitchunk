./configure --prefix /home/adam/workspace/postgresqlsplitchunk/debug CFLAGS="${CFLAGS} -O0 -g" --enable-debug --enable-cassert --with-maxbackends=3 --enable-depend

./configure --prefix /home/adam/workspace/postgresqlsplitchunk/debug CFLAGS="${CFLAGS} -O0 -g -march=native" --enable-debug --enable-cassert --with-maxbackends=3 --enable-depend
