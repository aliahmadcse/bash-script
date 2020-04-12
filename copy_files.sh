#!/bin/bash

echo "🤩 Welcome to world of automation 🤩"

firstline=$(head -n 1 source/changelog.md)

read -a splitfirstline <<<$firstline

version=${splitfirstline[1]}

echo "version you are going to build" $version

echo 'Do you want to continue? (enter "1" for yes, "0" for no)'

read versioncontinue

if [ $versioncontinue -eq 1 ]; then

    for file in source/*; do
        if [ $file == "source/secretinfo.md" ]; then
            echo "$file is not being copied"
        else
            echo "$file is copied"
            cp $file build/.
        fi
    done

    echo "Build version"
    echo $version
    echo "contains:"

    cd build/
    ls
    cd ..

else
    echo "Please come back when you are ready"

fi
