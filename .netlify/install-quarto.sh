#!/usr/bin/env bash
set -euo pipefail

VER="${QUARTO_VERSION:-1.6.42}"
TARBALL="quarto-${VER}-linux-amd64.tar.gz"
URL="https://github.com/quarto-dev/quarto-cli/releases/download/v${VER}/${TARBALL}"

echo "Downloading Quarto ${VER} (portable tarball)..."
curl -fsSL -o "${TARBALL}" "${URL}"

echo "Extracting..."
tar -xzf "${TARBALL}"

DIR="quarto-${VER}"

echo "Quarto version:"
"./${DIR}/bin/quarto" --version

echo "Rendering site..."
"./${DIR}/bin/quarto" render
