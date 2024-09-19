#!/bin/sh

name="${1?set a name}"
file="${XDG_RUNTIME_DIR?}/$name"

# if $file exists, then delete it
# otherwise, create it
