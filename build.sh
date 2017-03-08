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
( cd files && md-file-tree >> ../README.md )
