#!/bin/sh

echo "loadkeys fr" >> /root/.bashrc
echo "cd /root/teamredminer" >> /root/.bashrc
echo "./start_eth.sh" >> /root/.bashrc

reboot -h now