#!/bin/bash
[ -s ./server.key ] || echo "no server.key in current directory"; exit
[ -s ./server.crt ] || echo "no server.crt in current directory"; exit
docker build -t ssl-httpd .