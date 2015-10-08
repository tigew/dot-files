# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/tigew/.fzf/bin* ]]; then
  export PATH="$PATH:/Users/tigew/.fzf/bin"
fi

# Man path
# --------
if [[ ! "$MANPATH" == */Users/tigew/.fzf/man* && -d "/Users/tigew/.fzf/man" ]]; then
  export MANPATH="$MANPATH:/Users/tigew/.fzf/man"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/Users/tigew/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/Users/tigew/.fzf/shell/key-bindings.bash"

