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

alias brewU='brew update && brew upgrade --all ; brew cleanup ; brew doctor'
alias brewu='brew update && brew upgrade --all ; brew cleanup ; brew doctor'
