# -- Defaults
export DOTFILES_PATH="${HOME}/dotfiles"

# -- Source exports, functions and aliases
source "${DOTFILES_PATH}/.exports"
source "${DOTFILES_PATH}/.functions"
source "${DOTFILES_PATH}/.aliases"

# -- Add local changes
[ -f "${DOTFILES_PATH}/.bash_profile.local" ] && source "${DOTFILES_PATH}/.bash_profile.local"
