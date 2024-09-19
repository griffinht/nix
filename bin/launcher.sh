#!/usr/bin/env bash

compgen -abcdefgjksuv | fzf | xargs swaymsg exec
