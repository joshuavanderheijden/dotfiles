#!/bin/bash

upower -i $(upower -e | grep BAT) | grep -e percentage | awk '{print $2}'
