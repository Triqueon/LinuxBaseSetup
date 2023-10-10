#! /bin/bash

set -eu

cp "assets/.gitconfig" "$HOME/.gitconfig"

sed -i "s/HOME/$HOME/g" "$HOME/.gitconfig"