#!/bin/bash
REPEATER=1000
until [ $REPEATER -lt 100 ]; do
		transmission-remote -l
		let REPEATER-=1
		sleep 1
		clear
done
