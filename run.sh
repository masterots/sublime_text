#!/bin/sh

# DESCRIPTION
# Configures Sublime Text user preferences, key bindings, and extensions.

# USAGE
# ./run.sh

# SETTINGS
set -e # Exit if any command returns non-zero.
SUBLIME_TEXT_ROOT="$HOME/Library/Application Support/Sublime Text 2"

# EXECUTION
echo ''
while true; do
  echo "Options:"
  echo "  l: Link and replace existing user preferences with project preferences."
  echo "  q: Quit/Exit."
  echo ''
  read -p "Enter selection: " response
  case $response in
    'l')
      echo ''
      read -p "You are about to destroy existing user preferences. Continue (y/n)?: " response
      if [ "$response" == 'y' ]; then
        rm -rf "$SUBLIME_TEXT_ROOT/Packages/User"
        ln -Fs "$(pwd)/preferences/User" "$SUBLIME_TEXT_ROOT/Packages"
        echo "Install complete, please restart Sublime Text."
      else
        echo "Install aborted."
      fi
      break;;
    'q')
      break;;
  esac
done
echo ''
