# Setup fzf
# ---------
if [[ ! "$PATH" == */home/ehidalgo/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/ehidalgo/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/ehidalgo/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/ehidalgo/.fzf/shell/key-bindings.bash"
