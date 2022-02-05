#!/bin/bash

hugo --baseUrl="https://xumijian.me/"
cd public
git add .
git commit -m `date +"%Y.%m.%dT%H:%M%S"`
git push origin master
