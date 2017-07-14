#!/bin/sh

echo "Disabling exec shield"
sudo sysctl -w kernel.randomize_va_space=0
