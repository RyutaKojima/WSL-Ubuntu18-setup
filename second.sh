anyenv install --init
# anyenv install -l

anyenv install phpenv
anyenv install nodenv
exec $SHELL -l

phpenv install 7.4snapshot
nodenv install v13.6.0
