#!/bin/bash
echo $SHELL
echo "My default login shell name is:$SHELL"
echo "Shell version:$BASH_VERSION"

echo "List of files under $HOME directory"
ls -l $HOME
echo
echo "Working directory:`pwd`" # command `command`
echo "Working directory:$PWD"  # command $VAR
