#!/bin/bash

cp -fr example/* production
echo "TODO: generate new NetworkKey for open-zwave for production/configuration/openzwave/options.xml"

echo "NOTICE: be sure you configure at least production/configuration/hass/custom/homeassistant.yaml - add your timezone and so on"
echo "Configuration created"