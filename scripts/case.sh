#!/bin/bash

case ${1,,} in
diego | administrator)
  echo "Hello, you're the boss here. Welcome!"
  ;;
help)
  echo "Just use your username!"
  ;;
*)
  echo "Enter a valid username!"
  ;;
esac
