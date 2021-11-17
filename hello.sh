#!/bin/bash
if test -f ~/Downloads/file1
then
rm ~/Downloads/file1
elif
test -f ~/Downloads/file2
then
echo "file 2 Nayden!!!!"
ls ~/Downloads/file2
else
touch ~/Downloads/file444
exit
fi
