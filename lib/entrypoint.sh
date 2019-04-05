#!/bin/sh

set -e
yarn && yarn bootstrap --core --docs

NODE_PATH=node_modules node /action/lib/run.js
