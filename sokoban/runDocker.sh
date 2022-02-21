#! /bin/bash
board=""
while read line; do board="$board;$line"; done
docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp openjdk:7 java Sokoban $board