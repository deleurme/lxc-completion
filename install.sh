#!/bin/bash
# vim:ft=sh

OS=`uname`

if [ $OS == "Darwin" -a -x `which brew` ]; then
  cp lxc-completion /usr/local/etc/bash_completion.d
else 
  cp lxc-completion /etc/bash_completion.d/
fi
