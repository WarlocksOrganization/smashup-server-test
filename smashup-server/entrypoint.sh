#!/bin/bash
# filepath: entrypoint.sh

echo "Starting Unity Dedicated Server on UDP port $PORT and TCP port $TCP_PORT"

# Run the Unity server with the provided arguments
# arguments are passed to the Unity server executable
# make server executable executable
chmod +x $UNITY_SERVER_BUILD_PATH/$SERVER_EXECUTABLE
exec $UNITY_SERVER_BUILD_PATH/$SERVER_EXECUTABLE -batchmode -nographics $@