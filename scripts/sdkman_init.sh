#!/bin/bash

# sdk man
# Add this in the .bash_profile or .zshrc
export SDKMAN_DIR=$(brew --prefix sdkman-cli)/libexec
[[ -s "${SDKMAN_DIR}/bin/sdkman-init.sh" ]] && source "${SDKMAN_DIR}/bin/sdkman-init.sh"

source ~/.zshrc

if ! type "sdk" &> /dev/null; 
then
  echo 'Error: sdkman is not installed.' >&2
else
  sdk install java 17.0.12-amzn
  sdk install java 21.0.4-amzn
fi
