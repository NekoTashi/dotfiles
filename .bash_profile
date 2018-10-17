# -- Source exports, functions and aliases
source .exports
source .functions
source .aliases

# -- Add local changes
[ -f ".bash_profile.local" ] && source ".bash_profile.local"
