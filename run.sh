#!/bin/bash

if [ -d production/configuration ]; then
	echo "Found production configuration, starting production"
	cd example/docker
else
	echo "Only found example configuration, starting example"
	cd example/docker
fi

docker-compose up -d
