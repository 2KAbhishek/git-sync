#!/bin/bash

echo "Syncing all repositories..."
config_file="$HOME/.config/gsync"

if [ ! -f "$config_file" ]; then
    echo "Config file $config_file not found."
    exit 1
fi

while IFS= read -r repo_path; do
    (
        cd "$repo_path" || exit 1
        echo "Syncing $repo_path..."
        (git pull --rebase --autostash && git push) >/dev/null 2>&1 &
    ) &
done < "$config_file"

echo "All repositories have been synced."

