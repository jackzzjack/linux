#!/bin/bash

if [ $# != 1 ]; then
	exit 1;
fi

sudo make modules SUBDIRS=$1
