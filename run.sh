#!/bin/sh

# DESCRIPTION
# Configures Sublime Text user preferences, key bindings, and extensions.

# USAGE
# ./run.sh OPTION

# SETTINGS
set -e # Exit if any command returns non-zero.
SUBLIME_TEXT_ROOT="$HOME/Library/Application Support/Sublime Text 2"

# FUNCTIONS
source scripts/utilities.sh
source scripts/options.sh

# EXECUTION
if [ -z "$1" ]; then
  echo ''
  while true; do
    echo "Usage: run OPTION"
    echo "\nSublime Text Options:"
    echo "  l: Link and replace existing user preferences with project preferences."
    echo "  q: Quit/Exit."
    echo ''
    read -p "Enter selection: " response
    process_option $response
  done
else
  process_option $1
fi
