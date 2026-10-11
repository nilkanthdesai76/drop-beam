#!/usr/bin/env bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd "$DIR"
PORT=4400
echo "🌐 Starting DropBeam WebRTC P2P Transfer on http://localhost:$PORT ..."
python3 -m http.server $PORT &
SERVER_PID=$!
sleep 0.8
open "http://localhost:$PORT"
echo "DropBeam is running. Press Ctrl+C to stop."
wait $SERVER_PID
