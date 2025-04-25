#! /bin/bash

set -eu

sudo apt install python3-dev python3-pip python3-setuptools bash-completion
pip3 install thefuck --user

chsh /bin/bash

cp "assets/.bashrc" "$HOME/.bashrc"
cp "assets/.bash_aliases" "$HOME/.bash_aliases"
cp "assets/.inputrc" "$HOME/.inputrc"

. "$HOME/.bashrc"

