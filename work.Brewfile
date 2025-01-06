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

# Databases
cask "postgres-unofficial", args: { appdir: '/Applications' }
brew "redis", restart_service: :changed

# Docker development
cask "docker"

# Apps
cask "dropbox"
cask "zoom"
cask "twist"
cask "notion"
cask "google-chrome"
cask "imageoptim"
cask "grammarly"
cask "screen-studio"
cask "tableplus"
cask "github"
cask "front"

# cask "sauce-connect"
