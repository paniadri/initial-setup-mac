# Homebrew Bundle to setup a computer with the must-have apps

# set arguments for all 'brew install --cask' commands
cask_args require_sha: true

## Installing a cask in a different directory
##  cask "some-app", args: { appdir: "/Applications" }

## MacOS must-haves
# cask "google-chrome", args: { require_sha: false }
cask "spotify", args: { require_sha: false }

cask "rectangle" # https://rectangleapp.com/
cask "lunar" # https://lunar.fyi/

cask "obsidian" # https://obsidian.md/
cask "appcleaner" # https://freemacsoft.net/appcleaner/
cask "stats" # System stats like CPU temps - https://github.com/exelban/stats

cask "aldente" # battery life - https://apphousekitchen.com/

## communication
cask "telegram" # https://macos.telegram.org/
cask "discord"

tap "homebrew/cask-fonts"
cask "font-victor-mono", args: { require_sha: false }

## media
brew "ffmpeg"
brew "yt-dlp" # youtube video downloader https://github.com/yt-dlp/yt-dlp
cask "vlc"
cask "yacreader" # cbr viewer

#brew "smudge/smudge/nightlight" # https://github.com/smudge/nightlight

## dev
cask "visual-studio-code"
cask "boop"
cask "iterm2" # https://www.iterm2.com/
# cask "warp" # https://www.warp.dev/
brew "fzf" # https://github.com/junegunn/fzf
brew "tldr"

cask "jetbrains-toolbox" # to install intellij, etc
cask "docker"

tap "sdkman/tap"
brew "sdkman-cli"

# brew "xz" # dependency of some python versions
# brew "pyenv"

# brew "nvm"