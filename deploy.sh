#!/usr/bin/env sh

set -e

npm run build
cd dist

git init
git add -A
git commit -m 'deploy'
git push -f git@github.com:itwxb/itwxb.github.io.git master:master
git push -f git@gitee.com:itwxb/itwxbtext.git master:master
cd -