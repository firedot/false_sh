#!/usr/bin/env bash

bash true.sh
if [ $? -eq 1 ]; then
  echo SUCCESS: test pass
else
  echo FAILURE: test fail
  exit 1
fi
