#!/bin/sh

sudo apt upgrade -y
sudo apt update -y

sudo apt install -y gcc autoconf/bionic libbison-dev
sudo apt install -y re2c pkg-config \
 libxml2-dev \
 libkrb5-dev \
 libssl-dev \
 libsqlite3-dev \
 libbz2-dev \
 libcurl4-gnutls-dev \
 libpng-dev \
 libjpeg-dev \
 libonig-dev \
 libreadline-dev \
 libtidy-dev \
 libxslt-dev \
 libzip-dev

# sudo apt install -y bison 
sudo apt install -y mysql-server-5.7  mysql-client-5.7

# install anyenv
git clone https://github.com/anyenv/anyenv ~/.anyenv
echo 'export PATH="$HOME/.anyenv/bin:$PATH"' >> ~/.bashrc

~/.anyenv/bin/anyenv init

echo 'eval "$(anyenv init -)"' >> ~/.bashrc
