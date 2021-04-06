#!/usr/bin/bash

apt-get update
apt-get upgrade
pkg install wget -y 
pkg install ffmpeg -y 
pkg install nodejs -y
pkg install npm -y 
pkg install tesseract -y 
npm i -g cwebp
npm i -g ytdl
npm i node-tesseract-ocr
npm i
npm i got
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install

echo "[ ! ] Completado. POR FAVOR ESCRIBA  \"node index.js\" Powered By Soporte y Aportes"
