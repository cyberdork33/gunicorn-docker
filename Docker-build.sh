#!/usr/bin/env bash
if [ $# -eq 0 ]
  then
    tag='latest'
  else
    tag=$1
fi

docker build -t cyberdork33/nginx-uwsgi-flask:$tag .
