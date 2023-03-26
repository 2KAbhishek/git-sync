#!/usr/bin/env bash

for repo in $REPO_LIST; do
    if $repo starts with /; then
        cd "$repo" || exit
        git pull --rebase --autostash
        git push
    else
        cd "$HOME/$repo" || exit
        git pull --rebase --autostash
        git push
    fi
done
