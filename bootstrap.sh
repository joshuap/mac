#!/bin/bash

set -e

if ! hash brew; then
  echo "Installing Homebrew"
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

  echo "Loading initial Homebrew env"
  eval "$(/opt/homebrew/bin/brew shellenv)"
fi

if ! hash ansible-playbook; then
  echo "Installing Ansible"
  brew install ansible
fi

sudo ansible-playbook -i hosts playbook.yml
