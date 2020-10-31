#!/bin/sh

args=$@
for v in $args
do
  if [ -d "${v}" ] ; then
    echo "$v directory";
  else
    if [ -f "${v}" ]; then
        echo "${v} file";
    else
        echo "${v} does not exist";
    fi
  fi
done
