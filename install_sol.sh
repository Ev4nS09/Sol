#!/usr/bin/env bash

DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

echo "$DIR" > "$DIR/.path"

rm ~/.local/bin/solcompile
rm ~/.local/bin/solrun

ln -sf $DIR/solcompile.sh "$HOME"/.local/bin/solcompile 
ln -sf $DIR/solrun.sh "$HOME"/.local/bin/solrun

