#!/usr/bin/env bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

source "$CURRENT_DIR/helpers.sh"

print_current_track() {
  cd $CURRENT_DIR
  if command_exists "node"; then
    node current_track.js
  fi
}

main() {
  print_current_track
}
main
