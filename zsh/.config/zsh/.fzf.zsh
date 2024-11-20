# Setup fzf
# ---------
if [[ ! "$PATH" == */home/tarun/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/tarun/.fzf/bin"
fi

source <(fzf --zsh)
