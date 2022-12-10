#!/bin/sh
git clone https://github.com/etesync/etesync-web.git;
cd /etesync-web;
git checkout "$1";
npm install;
yarn build;
mv build/* /output/.