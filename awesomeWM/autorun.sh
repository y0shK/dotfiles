#!/usr/bin/bash

function run {
  if ! pgrep -f $1 ;
  then
    $@&
  fi
}

run compton --config /home/yash/.config/compton.conf

