#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

alias dot-backup='cd ~/.dotfiles && git add --all && git commit -m "AUTO BACKUP~" && git push && cd -';

unset ROOT_PATH;
