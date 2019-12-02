#!/usr/bin/env bash
mkdir -p ./data
mkdir -p ./data/shopeeiet
mkdir -p ./data/shopeeiet/train
cd ./data/shopeeiet/
kaggle competitions download -c shopee-iet-machine-learning-competition
unzip shopee-iet-machine-learning-competition.zip
mv Training\ Images.zip train && cd train && unzip Training\ Images.zip
cd .. && unzip Test\ Images.zip
mv Test test
rm *.zip *.csv train/*.zip
