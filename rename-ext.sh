#!/bin/bash

# Please be sure to add the the '/' at the end of the directory
# when specifying the directory variable

directory="./"
old_extension=".txt"
new_extension=".doc"

for i in "$directory"*"$old_extension"; do
    mv "$i" `basename -s "$old_extension" "$i"`"$new_extension"
done
