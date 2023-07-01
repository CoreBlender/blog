#!/bin/bash

set -e
curl -fsSL https://bun.sh/install | bash
export PATH="/opt/buildhome/.bun/bin:$PATH"
bun --version
bun upgrade
bun install
bun run build

