#!/bin/bash

set -e

if ! hash brew; then
  echo "Installing Homebrew"
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

if ! hash ansible-playbook; then
  echo "Installing Ansible"
  brew install ansible
fi

sudo ansible-playbook -i localhost playbook.yml
