#!/bin/bash

cp -fr example/* production
echo "TODO automation: generate new NetworkKey for open-zwave for production/configuration/openzwave/options.xml"
echo "TODO automation: change container_name in docker-compose.ym from hass_example to hass"

echo "NOTICE: be sure you configure at least production/configuration/hass/custom/homeassistant.yaml - add your timezone and so on"
echo "Configuration created"