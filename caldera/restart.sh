#!/bin/bash
kill -- $(pgrep -f "python3 ./server.py")
#sleep 1
python3 ./server.py &

