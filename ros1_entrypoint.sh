#!/bin/bash
set -e

source "/opt/ros/melodic/setup.bash"

roscore &

exec "$@"
