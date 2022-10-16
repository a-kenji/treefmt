#!/nix/store/p7bpdnxqd3i5hwm92mrscf7mvxk66404-bash-5.1-p16/bin/bash
# Build and serve the docs for local development
set -euo pipefail
webfsd -d -r "$(nix-build "$(dirname "$0")/.." -A docs)"
