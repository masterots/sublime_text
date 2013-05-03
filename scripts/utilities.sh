#!/bin/sh

# DESCRIPTION
# Defines general utility functions.

# Links user preferences.
function link_preferences {
  echo ''
  read -p "You are about to destroy existing user preferences. Continue (y/n)?: " response
  if [ "$response" == 'y' ]; then
    rm -rf "$SUBLIME_TEXT_ROOT/Packages/User"
    ln -Fs "$(pwd)/preferences/User" "$SUBLIME_TEXT_ROOT/Packages"
    echo "Install complete, please restart Sublime Text."
  else
    echo "Install aborted."
  fi
  echo ''
}
export -f link_preferences
