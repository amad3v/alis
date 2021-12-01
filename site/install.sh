#!/usr/bin/env bash
git clone -b master git@github.com:amad3v/alis.git
cd alis
git config --local user.email "amad3v@gmail.com"
git config --local user.name "amad3v"

git clone -b gh-pages git@github.com:amad3v/alis.git deploy/
cd deploy
git config --local user.email "amad3v@gmail.com"
git config --local user.name "amad3v"

