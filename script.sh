#!/bin/bash
touch ./file.txt
mkdir ./newdir
mv ./file.txt ./newdir
echo $(date) >> ./newdir/file.txt
