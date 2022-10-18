#!/bin/bash
# Untested
echo -n "Drop Magnet:  "
read magnet
webtorrent-hybrid "$magnet" --vlc
