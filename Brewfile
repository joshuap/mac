tap "thoughtbot/formulae"
tap "homebrew/services"
tap "universal-ctags/universal-ctags"
tap "heroku/brew"
tap "homebrew/cask-fonts"
tap "neovim/neovim"

# Unix
brew "universal-ctags", args: ["HEAD"]
brew "git"
brew "git-extras"
brew "openssl"
brew "rcm"
brew "reattach-to-user-namespace"
brew "the_silver_searcher"
brew "tmux"
brew "vim"
brew "neovim"
brew "watchman"
brew "zsh"
brew "fzf"
brew "jq"
brew "htop"
brew "neofetch"
brew "mutt"

# Ansible
brew "ansible"

# Heroku
brew "heroku/brew/heroku"
brew "parity"

# AWS
brew "awscli"

# GitHub
brew "hub"

# Image manipulation
# brew "imagemagick"

# Dev dependencies and package managers
brew "libyaml" # should come after openssl
brew "autoconf"
brew "coreutils"
brew "yarn"
brew "ruby"
brew "node"
brew "python"
brew "python2"
brew "direnv"
cask "sauce-connect"
cask "java" unless system "/usr/libexec/java_home --failfast"

# Databases
# brew "postgres", restart_service: :changed
cask "postgres", args: { appdir: '/Applications' }
brew "redis", restart_service: :changed

# Docker development
cask "docker"
cask "kitematic"

# Security
cask "little-snitch", args: { appdir: '/Applications' }
cask "gpg-suite"
cask "keybase"
cask "viscosity"

# macOS
cask "qlmarkdown"
cask "font-hack"

# Productivity
cask "steermouse"
# cask "hazeover"
cask "alfred"
cask "bartender"
cask "karabiner-elements"
cask "dash"
cask "istat-menus", args: { appdir: '/Applications' }

# Backup
cask "arq", args: { appdir: '/Applications' }

# Apps
cask "dropbox"
cask "transmission"
cask "transmit"
cask "zoomus"
cask "swinsian"
cask "basecamp"
cask "notion"
cask "iterm2"
# cask "kitty"
cask "keepassxc"
cask "spotify"
cask "teensy"
cask "google-chrome"
cask "imageoptim"
cask "handbrake"
cask "bettertouchtool"
cask "appcleaner"
cask "daisydisk"
cask "signal"
cask "kindle"
# cask "code"
cask "grammarly"
cask "fluid"
cask "tableplus"
cask "netnewswire"
cask "calibre"
cask "slack"
