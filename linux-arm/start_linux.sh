#!/bin/bash
# Metric Racer Linux Port Startup Script

# Move to script's directory
cd "`dirname "$0"`"

# Get the system architecture
UNAME=`uname`
ARCH=`uname -m`

# run under dotnet
#dotnet 'MetricRacer.dll'

# run linux binary
./MetricRacer
