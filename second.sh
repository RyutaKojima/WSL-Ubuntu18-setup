#!/bin/sh

anyenv install --init
# anyenv install -l

anyenv install phpenv
anyenv install nodenv
exec $SHELL -l

sudo su - root -c 'echo -e "[automount]\noptions = \"metadata\"" > /etc/wsl.conf'

echo "Please restart Windows."
