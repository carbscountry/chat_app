## Vue.jsとRuby on Railsで作るリアルタイムチャット [リンク](https://zenn.dev/tmasuyama1114/books/vue-rails-chat)

##システムバージョン
- npm 9.8.1
- nvm 0.39.4
- node v20.3.0
- rvm 1.29.12
- ruby 3.1.4
- bundler  "2.3.15"
- 'rails', '~> 7.0.5'

## node.jsのインストール
```
$ curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.4/install.sh | bash

```
.bashrcに以下の追記
```
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
```
```
$ node use v20.3.0
$ npm install npm@latest -g
```
## vue.jsのインストール
```
$ npm install vue@3
$ mkdir workspace
$ cd workspace
```
まず、vueをインストールします。
```
$ npm install vue@3
```
## rvmのインストール
```
$ sudo apt install curl gpg libssl-dev libreadline-dev zlib1g-dev
$ gpg --keyserver hkp://keyserver.ubuntu.com --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
$ \curl -sSL https://get.rvm.io | bash -s stable
$ source ~/.rvm/scripts/rvm
$ rvm use 3.1.4
```
## Google DNS
```
echo "nameserver 8.8.8.8" | sudo tee /etc/resolv.conf
echo "nameserver 8.8.4.4" >> /etc/resolv.conf
```
