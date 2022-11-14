#!/bin/bash

set -e

mkdir -p ~/.bundle
ln -sf "$(pwd)/.bundle/config" ~/.bundle/config
ln -sf "$(pwd)/.gemrc" ~/.gemrc
ln -sf "$(pwd)/.gitconfig" ~/.gitconfig
ln -sf "$(pwd)/.tigrc" ~/.tigrc
ln -sf "$(pwd)/.vimrc" ~/.vimrc
