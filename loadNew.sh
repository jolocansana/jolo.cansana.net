#!/bin/bash

cd /Users/jolo/Documents/Javascript/jolo.cansana.net/loconotion
python3 loconotion https://www.notion.so/Jose-Lorenzo-Jolo-Cansana-5b7d50bcbfb64ef39d3b0231e36fdd18
cd ..
git add .
git commit -m "latest changes"
git push origin prod