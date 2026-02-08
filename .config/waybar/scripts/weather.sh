#!/bin/sh
curl wttr.in/Budapest?format=1 | sed 's/ //g'
