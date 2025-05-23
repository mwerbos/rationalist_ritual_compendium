#!/bin/bash
while true; do
inotifywait -e modify,create,delete -r text/ && \
./convert.sh
done
