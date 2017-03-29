#!/bin/sh
for i in `more userlist.txt `
do
echo $i
adduser $i
done
