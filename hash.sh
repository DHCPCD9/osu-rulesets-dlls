#!/bin/bash


for f in upload/*.dll;
 do
 FILEHASH=$(md5sum $f | cut -f 1 -d " ");

 echo "$f:$FILEHASH" >> hash.txt

 echo $FILEHASH
done
