#! /bin/bash
board=""
while read line; do board="$board;$line"; done
java Sokoban $board