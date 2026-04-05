#!/bin/bash
set -e

echo "====================================="
echo " Starting environment setup"
echo "====================================="

# Install uv
echo ""
echo "Installing uv..."
curl -LsSf https://astral.sh/uv/install.sh | sh

# Load uv environment
source $HOME/.cargo/env

# Verify installation
echo ""
echo "Checking uv version..."
uv --version
echo "uv installed suceessfully"

