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

# yarn install
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt update && sudo apt install yarn
