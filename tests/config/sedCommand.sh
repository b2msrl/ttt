#!/bin/bash
sed -i 's/"psr-4": {/"psr-4": { "Padosoft\\\\Ttt\\\\Test\\\\": ".\/vendor\/padosoft\/ttt\/tests\/",/g' ./composer.json