#!/bin/bash -e
pushd stack-user
./build.sh
popd
pushd zsh
./build.sh
popd
pushd zsh-vim
./build.sh
popd
pushd vim
./build.sh
popd
