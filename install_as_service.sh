#!/bin/bash
echo "configuring systemd services for"
echo "watch_for_process"

echo "copying watch_for_process.py to /usr/local/bin"
sudo cp watch_for_process.py /usr/local/bin

echo "copying watch_for_process.service to /etc/systemd/system/"
sudo cp watch_for_process.service /etc/systemd/system/

echo "starting service"
sudo systemctl daemon-reload
sudo systemctl enable watch_for_process
sudo systemctl start watch_for_process
