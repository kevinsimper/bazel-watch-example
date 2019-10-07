#!/bin/sh
trap cleanup "SIGINT"

cleanup()
{
  echo 'Caught Signal'
  echo $(date) >> log.txt
  exit 0
}

echo "Running"
cat
