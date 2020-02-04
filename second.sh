#!/bin/sh

sudo su - root -c 'echo -e "[automount]\noptions = \"metadata\"" > /etc/wsl.conf'

anyenv install --init
# anyenv install -l

anyenv install -f phpenv
anyenv install -f nodenv

echo "###########################"
echo "#                         #"
echo "# Please restart Windows. #"
echo "#                         #"
echo "###########################"

exec $SHELL -l
