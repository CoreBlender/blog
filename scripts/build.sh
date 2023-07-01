#!/bin/bash

set -e
curl -fsSL https://bun.sh/install | bash
export "PATH=$BUN_INSTALL/bin:$PATH"

bun --version
bun install
bun upgrade
bun run build



