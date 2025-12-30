# https://homebrew-file.readthedocs.io/en/latest/
# file ./Brewfie

tap "thoughtbot/formulae"
tap "heroku/brew"

# Heroku
brew "heroku/brew/heroku"
brew "parity"

# AWS
brew "awscli"
cask "aws-vault"

# Dev dependencies
# brew "yarn"
# cask "java" unless system "/usr/libexec/java_home --failfast"

# For compiling PHP
brew "bison"
brew "re2c"
brew "gd"
brew "libiconv"
brew "libpq"
brew "icu4c"

# Databases
cask "postgres-unofficial", args: { appdir: '/Applications' }
brew "redis", restart_service: :changed

# Docker development
cask "docker"
cask "orbstack", args: { appdir: '/Applications' }
cask "session-manager-plugin"

# Apps
cask "dropbox"
cask "google-drive"
cask "zoom"
cask "twist"
cask "notion"
cask "front"
cask "dymo-connect"
cask "upscayl"
cask "figma"

# cask "grammarly-desktop"
# cask "sauce-connect"
