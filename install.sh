#!/usr/bin/env bash

git pull
npm install
npm run build
DIR=/srv/http/0x29a.me
sudo rm -rf $DIR
sudo mv dist $DIR
sudo chown -R http:http $DIR
