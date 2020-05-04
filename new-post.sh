#!/usr/bin/env bash

if [ -z "$1" ]; then
    echo "Missing required argument, post title:"
    echo "./new-post.sh \"Your Post Title\""
    exit 1
fi

title="$1"
t="`echo "$title" | iconv -t ascii//TRANSLIT | sed -E 's/[~\^]+//g' | sed -E 's/[^a-zA-Z0-9]+/-/g' | tr '\n' '-' | sed -E 's/^-+\|-+$//g' | tr A-Z a-z | sed 's/[-]*$//g'`"
d="`date +'%Y-%m-%d'`"
f="_posts/$d-$t.md"

cat > $f <<- EOM
---
layout: post
title: "$title"
date: "$d"
---



EOM

echo "Created new post:"
echo $f
