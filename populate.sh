#!/bin/sh

shopt -s extglob
rm -rf !(populate.sh|README.md|.git)
