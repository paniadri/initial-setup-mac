# Homebrew Bundle to setup a computer with the must-have apps

# 'brew tap'
tap "homebrew/cask"

# set arguments for all 'brew install --cask' commands
cask_args appdir: "~/Applications", require_sha: true

## Installing a cask in a different director
##  cask "some-app", args: { appdir: "/Applications" }

## MacOS must-haves
cask "google-chrome", args: { require_sha: false }
cask "visual-studio-code"
cask "spotify", args: { require_sha: false }

cask "iterm2" # https://www.iterm2.com/
cask "rectangle" # https://rectangleapp.com/
cask "lunar" # https://lunar.fyi/

cask "obsidian" # https://obsidian.md/
cask "grammarly-desktop" # https://www.grammarly.com/desktop
cask "appcleaner" # https://freemacsoft.net/appcleaner/

cask "telegram" # https://macos.telegram.org/
cask "discord"

tap "homebrew/cask-fonts"
cask "font-victor-mono", args: { require_sha: false }

brew "tldr"

## work
cask "slack" # https://slack.com/
cask "jetbrains-toolbox" # to install intellij, etc
cask "docker"
cask "postman"

tap "sdkman/tap"
brew "sdkman-cli"

brew "xz" # dependency of some python versions
brew "pyenv"

brew "nvm"