#!/bin/bash

if [[ -z $(eww state) ]]; then
    eww open bars
else
    eww close bars
fi
echo "eww done"
