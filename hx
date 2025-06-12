#!/bin/bash

if p=$(zoxide query -i); then
	if [ -n "$p" ]; then
		cd "$p"
		helix "$p"
	fi
fi
