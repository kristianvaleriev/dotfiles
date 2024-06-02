#!/usr/bin/env bash

files=$(find ~/dotfiles -type f -name ".*" -not -name "*.swp" -exec basename {} \;)

for f in $files; do
	ln -s ~/dotfiles/$f ~/$f
done
