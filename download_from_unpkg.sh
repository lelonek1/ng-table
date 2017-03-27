#!/bin/sh

mkdir -p dist
cd dist

wget -m -k -p -np -nH -e -robots=off --cut-dirs=2 https://unpkg.com/ng-table@3.0.1/bundles/

rm index.html
