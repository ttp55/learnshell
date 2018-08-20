#!/bin/bash

cd /bin
if test -e ./bash
then
  echo "the file already exists!"
else
  echo "the file does not exists!"
fi
