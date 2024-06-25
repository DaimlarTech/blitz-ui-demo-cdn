#!/bin/bash

cp -r dist tmp-dist
rm tmp-dist/.git
cp -r tmp-dist cdn
rm -r tmp-dist
git add .
git commit -m "update"
git push origin main