#!/bin/bash

SERVERLIST=("websrv01" "webserv02" "webserv03" "webserv04")
COUNT=0

for INDEX in ${SERVERLIST[@]};do
  echo "Processing Server: ${SERVERLIST[COUNT]}"
  COUNT="`expr $COUNT + 1`"
done
