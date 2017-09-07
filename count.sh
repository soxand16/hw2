#!/bin/bash
echo "There are $(ls -p | grep -v / | wc -l) files."
echo "There are $(ls -d */ | grep / | wc -l) directories"
