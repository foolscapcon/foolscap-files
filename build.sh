#!/bin/sh
package=md-file-tree
npm list --depth=0 | grep $package >/dev/null 
if [[ ! $? -eq 0 ]]; then
    npm list -g --depth=0 | grep $package >/dev/null
    if [[ ! $? -eq 0 ]]; then
        npm install -g $package
    else
        echo "$package already installed"
    fi
fi
echo "# Foolscap Files" > README.md
( md-file-tree --emoji >> README.md )
