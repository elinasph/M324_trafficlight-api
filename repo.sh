#!/bin/bash
#
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/elinasph/M324_trafficlight-api.git
git push -u origin main