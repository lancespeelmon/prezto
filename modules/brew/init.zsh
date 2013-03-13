#
# Defines Brew aliases and adds Brew directories to path variables.
#
# Authors:
#   Lance Speelmon <lance@speelmon.com>
#

# Return if requirements are not found.
if [[ "$OSTYPE" != darwin* ]]; then
  return 1
fi

#
# Paths
#

# Set the list of directories that Zsh searches for programs.
# Already handled by runcoms/zshev:
# path=(
#   /usr/local/{bin,sbin}
#   $path
# )

#
# Aliases
#

alias brewc='sudo brew cleanup'
alias brewi='sudo brew install'
alias brews='brew search'
alias brewU='sudo brew update && sudo brew upgrade'
alias brewu='sudo brew upgrade'
alias brewx='brew remove'
