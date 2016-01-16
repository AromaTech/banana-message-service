#!/usr/bin/env bash

version="1.0-SNAPSHOT"
jar="banana-message-service-$version.jar"

nohup java -jar $jar > server.log &
