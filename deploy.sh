#!/usr/bin/env bash

git pull
npm install
npm run build
DIR=/srv/http/www.0x29a.me
sudo rsync -av --delete dist/ $DIR
sudo cp ./robots.txt $DIR/
sudo chown -R http:http $DIR
