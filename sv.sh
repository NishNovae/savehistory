#!/bin/bash

DATE=$(date +"%Y%m%d%H%M%S")

cat ~/.zsh_history | cut -d';' -f2- | sort | uniq > history/history_$DATE.log
echo history log created: history_$DATE!
