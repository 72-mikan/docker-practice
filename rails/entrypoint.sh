#!/bin/bash
set -e

rm -f /samplerails/tmp/pids/server.pid

exec "$@"