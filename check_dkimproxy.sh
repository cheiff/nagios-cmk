#!/bin/bash
IN=/var/run/dkimproxy.in
OUT=/var/run/dkimproxy.out
if [ -f $IN ] && [ -f $OUT ]; then
  echo "dkimproxy.in: "$(cat $IN)" dkimproxy.out: "$(cat $OUT)
 exit 0
else
  echo "dkimproxy.in: "$(cat $IN)" dkimproxy.out: "$(cat $OUT)
 exit 2
fi

