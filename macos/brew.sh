#!/usr/bin/env bash

echo "Installing Homebrew packages..."

# === CLI tools ===
brew install \
  commitizen \
  fd \
  ffmpeg \
  fish \
  fnm \
  fzf \
  gh \
  git \
  neovim \
  railway \
  ripgrep \
  tree-sitter-cli \
  uv

# === Apps ===
brew install --cask \
  chatgpt-atlas \
  ghostty \
  claude \
  claude-code \
  coconutbattery \
  dbeaver-community \
  discord \
  docker-desktop \
  google-ads-editor \
  google-chrome \
  libreoffice \
  obsidian \
  slack \
  telegram \
  viber \
  visual-studio-code \
  vivaldi \
  vlc \
  zen-browser

# === Fonts ===
brew install --cask \
  font-hack-nerd-font \
  font-ibm-plex-mono \
  font-maple-mono-nf \
  font-raleway

echo "Done!"
