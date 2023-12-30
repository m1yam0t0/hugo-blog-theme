#!/usr/bin/env bash

# Install packages via npm
npm install

# Set git config
git config --global core.editor "code --wait"
git config --global user.signingkey "${HOME}/id_ed25519_sk.pub"
