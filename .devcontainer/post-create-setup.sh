#!/bin/bash
# This script runs after the container is built and the Codespace is created

# Ensure gradle wrapper is executable (if present)
if [ -f ./gradlew ]; then
    chmod +x ./gradlew
fi

# Optionally, run gradle sync or a test build
# ./gradlew tasks
