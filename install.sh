#!/bin/sh

if [ $(uname) = "Linux" ]; then
  mkdir -p "${HOME}/.config/kanshi"
  ln -sf "${PWD}/config" "${HOME}/.config/kanshi/"

  mkdir -p "${HOME}/.config/systemd/user/"
  ln -sf "${PWD}/kanshi.service" "${HOME}/.config/systemd/user/kanshi.service"
fi
