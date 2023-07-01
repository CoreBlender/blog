#!/bin/bash

set -e
curl -fsSL https://bun.sh/install | bash
export PATH="/opt/build/.bun/bin:$PATH"

bun --version
bun install
bun upgrade
bun run build



