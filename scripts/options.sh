#!/bin/sh

# DESCRIPTION
# Defines option navigation functions.

# Process option selection.
# Parameters:
# $1 = The option to process.
function process_option {
  case $1 in
    'l')
      link_preferences
      break;;
    'q')
      echo ''
      break;;
  esac
}
export -f process_option
