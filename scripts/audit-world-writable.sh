#!/usr/bin/env bash
set -euo pipefail
IFS=$'\n\t'
dir="${1:-/}"
# List world-writable regular files (skip other mounts)
find "$dir" -xdev -type f -perm -0002 2>/dev/null || true
