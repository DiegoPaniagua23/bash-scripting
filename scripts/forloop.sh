#!/bin/bash

List=(one two three)

for item in ${List[@]}; do echo -n $item | wc -c; done
