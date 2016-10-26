#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

alias dot-init='git clone git@github.com:afeiship/dotfiles.git ~/.dotfiles';
alias dot-backup='cd ~/.dotfiles && git add --all && git commit -m "AUTO BACKUP~" && git push && cd -';
alias dot-install='cd ~/.dotfiles && ./bin/dfm install';
alias dot-uninstall='cd ~/.dotfiles && ./bin/dfm uninstall';

unset ROOT_PATH;
