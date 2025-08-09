#!/bin/bash
set -e
curl -L -o quarto.deb https://github.com/quarto-dev/quarto-cli/releases/download/v1.6.42/quarto-1.6.42-linux-amd64.deb
sudo dpkg -i quarto.deb
rm quarto.deb
