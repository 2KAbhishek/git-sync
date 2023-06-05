<div align = "center">

<h1><a href="https://github.com/2kabhishek/gsync">gsync</a></h1>

<a href="https://github.com/2KAbhishek/gsync/blob/main/LICENSE">
<img alt="License" src="https://img.shields.io/github/license/2kabhishek/gsync?style=flat&color=eee&label="> </a>

<a href="https://github.com/2KAbhishek/gsync/graphs/contributors">
<img alt="People" src="https://img.shields.io/github/contributors/2kabhishek/gsync?style=flat&color=ffaaf2&label=People"> </a>

<a href="https://github.com/2KAbhishek/gsync/stargazers">
<img alt="Stars" src="https://img.shields.io/github/stars/2kabhishek/gsync?style=flat&color=98c379&label=Stars"></a>

<a href="https://github.com/2KAbhishek/gsync/network/members">
<img alt="Forks" src="https://img.shields.io/github/forks/2kabhishek/gsync?style=flat&color=66a8e0&label=Forks"> </a>

<a href="https://github.com/2KAbhishek/gsync/watchers">
<img alt="Watches" src="https://img.shields.io/github/watchers/2kabhishek/gsync?style=flat&color=f5d08b&label=Watches"> </a>

<a href="https://github.com/2KAbhishek/gsync/pulse">
<img alt="Last Updated" src="https://img.shields.io/github/last-commit/2kabhishek/gsync?style=flat&color=e06c75&label="> </a>

<h3>Hassle Free Git Syncing 🐙🔄</h3>

</div>

gsync is a simple tool that silently syncs all your git repos.

If you have a bunch of git repos to maintain and switch devices often, a lot of time is wasted on syncing those repos.

This is as simple as running `gsync`

## ✨ Features

- Sync all your git repos silently
- Plain text based configuration

## Setup

### ⚡ Requirements

You will need a config file with repo paths: "$HOME/.config/gsync"

```
$HOME/Projects/repo1
$HOME/Projects/GitHub/repo2
```

### 🚀 Installation

```bash
git clone https://github.com/2kabhishek/gsync
cd gsync
# symlink to a directory in your PATH
ln -sfnv $PWD/gsync.sh $HOME/.local/bin/gsync

gsync config # Edit the config file
```

### 💻 Usage

```bash
USAGE:
    gsync [c | config | -c | --config]
Example:
    gsync # Sync repos in config file
    gsync c # Edit the config file
```

##  Behind The Code

### 🌈 Inspiration

Maintaining all of the repos I have was becoming a major hassle, faced some issues too, needed a tool to do this quietly.

### 💡 Challenges/Learnings

- I learned about using `IFS` for reading data for files
- Used `case` for command line flags in bash

### 🧰 Tooling

- [Macfiles](https://github.com/2kabhishek/Macfiles) — Dev Environment
- [nvim2k](https://github.com/2kabhishek/nvim2k) — Personalized Editor

### 🔍 More Info

- [entry](https://github.com/2kabhishek/entry) — Make daily entries
- [committer](https://github.com/2kabhishek/committer) — Easy commits and backups

<hr>

<div align="center">

<strong>⭐ hit the star button if you found this useful ⭐</strong><br>

<a href="https://github.com/2KAbhishek/gsync">Source</a>
| <a href="https://2kabhishek.github.io/blog" target="_blank">Blog </a>
| <a href="https://twitter.com/2kabhishek" target="_blank">Twitter </a>
| <a href="https://linkedin.com/in/2kabhishek" target="_blank">LinkedIn </a>
| <a href="https://2kabhishek.github.io/links" target="_blank">More Links </a>
| <a href="https://2kabhishek.github.io/projects" target="_blank">Other Projects </a>

</div>

