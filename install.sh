#!/bin/sh

if [ $(uname) = "Linux" ]; then
  mkdir -p "${HOME}/.config/kanshi"
  ln -sf "${PWD}/config" "${HOME}/.config/kanshi/"
fi
