#!/bin/sh

FILES="README.org"

SRC="README.org src/*.org test/*.org"
rm -rf babel/src babel/test
for f in `ls $SRC`; do
    FILES="$FILES $f"
done

./tangle.sh $FILES
