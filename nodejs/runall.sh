#!/bin/sh

echo "Running /data/nodeJS_raspberry_pi/"
cd "/data/nodeJS_raspberry_pi/"
if test ! -f .env; then
  cp .env.example .env
fi
if test ! -d node_moudles; then
  npm install
fi
npm run dev
