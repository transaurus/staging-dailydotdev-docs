#!/usr/bin/env bash
set -euo pipefail

# Rebuild script for dailydotdev/docs
# Runs on existing source tree (no clone).

echo "[INFO] Node version: $(node -v)"
echo "[INFO] npm version: $(npm -v)"

npm install --legacy-peer-deps

# Build
npm run build

echo "[DONE] Build complete."
