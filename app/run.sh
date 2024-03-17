#!/bin/bash

# Set environment variables
export HOST="0.0.0.0"
export PORT="8000"

# Access environment variables
# HOST="$MY_HOST"
# PORT="$MY_PORT"

# Use environment variables in the command
uvicorn app.main:app --host "$HOST" --port "$PORT"