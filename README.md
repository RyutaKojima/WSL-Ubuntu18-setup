# How to use

Step1: 
Microsoft Storeから "Ubuntu 18.04 LTS" をインストールする

Step2:
インストールが完了したら起動し、`first.sh` を実行する

```
sh first.sh
```

Step3:
完了したら、ターミナルを再起動（Exit -> 新規起動）をして、`second.sh` を実行する

```
sh second.sh
```

Step4:
Windowsを再起動します（Windowsのドライブにchmod/chownを反映するため）

@see https://qiita.com/remin/items/a726128ab388cb73d9ee

Step5:
必要なバージョンをインストール

node

```
nodenv install 13.6.0
```

php

```
phpenv install 7.4.2
```

peclコマンドもインストールする場合

```
PHP_BUILD_CONFIGURE_OPTS=--with-pear PHP_BUILD_EXTRA_MAKE_ARGUMENTS=-j4 phpenv install 7.4.2
pecl install mailparse
```

`PHP_BUILD_EXTRA_MAKE_ARGUMENTS=-j4`はmakeに-jオプション渡すための記述
https://linuxjm.osdn.jp/html/GNU_make/man1/make.1.html

php.iniの最後に一行追加

`$ phpenv configure`

```php.ini
extension=mailparse.so
```

# Cover Versions 

- phpenv
    - 7.2 ～ 7.4.2


# yarn使う場合

second.sh にてインストール用にしたので不要になりました。

1. ~~npmを使ってyarnをグローバルインストール~~

```shell script
npm install -g yarn
```

2. ~~ターミナルを再起動~~

3. 動作確認

```shell script
yarn --version
```
