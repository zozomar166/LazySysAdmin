#!/bin/bash
x=$(echo $PATH | cut -d: -f1)
mv lazy.sh lazy
mv lazy "$x/"

