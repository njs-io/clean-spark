#!/usr/bin/sh

yes Y | sudo apt remove \
  libreoffice-base-core \
  aisleriot \
  thunderbird \
  rhythmbox

yes Y | sudo apt autoremove
