#!/usr/bin/env bash
mkdir -m 0777 -p ./master/data
mkdir -m 0777 -p ./master/log
mkdir -m 0777 -p ./slave/master
mkdir -m 0777 -p ./slave/log

chmod 0644 ./master/conf.d/master.cnf
chmod 0644 ./slave/conf.d/slave.cnf

docker-compose up -d --build