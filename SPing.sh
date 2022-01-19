#!/bin/bash
read -p "please enter your subnet: " SUB

for IP in $(seq 1 254); do
	ping -c 1 $SUB.$IP
done
