#!/bin/sh

anyenv install --init
# anyenv install -l

anyenv install phpenv
anyenv install nodenv
exec $SHELL -l

