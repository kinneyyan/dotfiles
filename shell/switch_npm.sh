#!/bin/bash

cp .npmrc .npmrc_tmp
cp .npmrc_bak .npmrc
echo '切换至----->'
head -1 .npmrc
cp .npmrc_tmp .npmrc_bak
rm .npmrc_tmp
