#!/bin/bash
curl -fsSL https://bun.sh/install | bash
export PATH="/opt/buildhome/.bun/bin:$PATH"
bun run astro build
