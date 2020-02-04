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

```
nodenv install 13.6.0
phpenv install 7.4snapshot
```

# Install Version Cover

- phpenv
    - 7.2 ～ 7.4snapshot


# yarn使う場合

1. npmを使ってyarnをグローバルインストール

```shell script
npm install -g yarn
```

2. ターミナルを再起動

3. 動作確認

```shell script
yarn --version
```
