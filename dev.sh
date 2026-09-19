#!/usr/bin/sh

curl -fsSL https://bun.sh/install | bash
\. "$HOME/.bashrc"
echo "bun $(bun -v)"

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.7/install.sh | bash
\. "$HOME/.nvm/nvm.sh"
nvm install stable
echo "node $(node -v)"
echo "npm $(npm -v)"

yes Y | sudo apt install python-is-python3
