#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

alias dot-backup='cd ~/.dotfiles && git add --all && git commit -m "AUTO BACKUP~" && git push && cd -';
alias dot-in='cd ~/.dotfiles && ./bin/dfm install';
alias dot-un='cd ~/.dotfiles && ./bin/dfm uninstall';

unset ROOT_PATH;
