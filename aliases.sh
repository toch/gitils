#!/bin/bash

git config --global alias.review '!f() {
  REPO=`git config remote.origin.url | sed "s/^.*:\(.*\).git/\1/"`
  BRANCH=`git rev-parse --abbrev-ref HEAD`
  echo "https://www.pullreview.com/${REPO}/reviews/${BRANCH}"
}
xdg-open `f`'