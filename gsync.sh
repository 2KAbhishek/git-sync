#!/bin/bash

config_file="$HOME/.config/gsyncrc"

case "$1" in
    "config" | "c" | "--config" | "-c")
        ${EDITOR:-vim} "$config_file"
        exit 0
        ;;
esac

if [ ! -f "$config_file" ]; then
    echo "Config file $config_file not found."
    exit 1
fi

while IFS= read -r repo_path; do
    eval repo_path="$repo_path"
    (
        cd "$repo_path" || exit 1
        (git pull --rebase --autostash && git push) >/dev/null 2>&1 &
    ) &
done <"$config_file"
