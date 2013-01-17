#!/usr/bin/env sh

endpath="$HOME/.mikethemagic-vim"

warn() {
    echo "$1" >&2
}

die() {
    warn "$1"
    exit 1
}

rm $HOME/.vimrc
rm $HOME/.vimrc.bundles
rm $HOME/.vim
rm $HOME/.vimrc.fork
rm $HOME/.vimrc.bundles.fork

rm -rf $endpath
