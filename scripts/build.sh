#!/bin/bash

set -e
curl -fsSL https://bun.sh/install | bash
export PATH="/opt/buildhome/.bun/bin:$PATH"
export PATH="$BUN_INSTALL/bin:$PATH"
export BUN_INSTALL="$HOME/.bun"
bun --version
bun upgrade
bun install
bun run build



