i#!/bin/bash

# Network Monitoring Script

# Set threshold values
CPU_THRESHOLD=80
MEMORY_THRESHOLD=90

# Get current CPU and memory usage
CPU_USAGE=$(top -bn1 | grep "Cpu(s)" | awk '{print $2}' | cut -d. -f1)
MEMORY_USAGE=$(free | awk '/Mem/{printf("%d"), $3/$2*100}')

echo "CPU Usage: $CPU_USAGE%"
echo "Memory Usage: $MEMORY_USAGE%"

# Check if thresholds are exceeded
if [ "$CPU_USAGE" -gt "$CPU_THRESHOLD" ]; then
    echo "CPU usage is above the threshold. Taking action..."
    # Add actions to be taken for high CPU usage
    # For example, send an alert or restart a service
fi

if [ "$MEMORY_USAGE" -gt "$MEMORY_THRESHOLD" ]; then
    echo "Memory usage is above the threshold. Taking action..."
    # Add actions to be taken for high memory usage
    # For example, send an alert or clear caches
fi

