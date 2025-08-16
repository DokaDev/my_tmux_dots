#!/usr/bin/env bash
set -euo pipefail

ZSHRC="$HOME/.zshrc"

add_alias() {
  local alias_cmd="$1"
  if grep -qxF "$alias_cmd" "$ZSHRC"; then
    echo "✅ Already exists: $alias_cmd"
  else
    echo "$alias_cmd" >>"$ZSHRC"
    echo "➕ Added: $alias_cmd"
  fi
}

add_alias "alias tm=tmux"
add_alias "alias tn='tmux new -s'"
add_alias "alias ta='tmux attach -t'"
add_alias "alias tl='tmux ls'"
add_alias "alias tkas='tmux kill-server'"
add_alias "alias tks='tmux kill-session -t'"
add_alias "alias trs='tmux rename-session -t'"

echo
echo "⚠️ Please run 'source ~/.zshrc' or restart your terminal to apply the changes."