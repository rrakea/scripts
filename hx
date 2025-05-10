#!/bin/bash

if p=$(zoxide query -i); then
	if [ -n "$p" ]; then
		helix "$p"
	fi
fi
