#!/bin/bash

if [ ${1,,} = diego ]; then
  echo "Oh, you're the boss here. Welcome!"
elif [ ${1,,} = help ]; then
  echo "Just enter your username"
else
  echo "I don't know who you are. But you are not the boss here!"
fi
