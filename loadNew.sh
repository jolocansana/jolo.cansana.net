#!/bin/bash

cd loconotion
python3 loconotion https://www.notion.so/Jose-Lorenzo-Jolo-Cansana-5b7d50bcbfb64ef39d3b0231e36fdd18 --chromedriver chromedriver
cd ..
git add .
git commit -m "latest changes"
git push origin prod