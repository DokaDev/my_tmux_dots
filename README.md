# my_tmux_dots

This configuration is a DokaDev override and reinterpretation of the Tmux Dracula theme, tailored for modern tmux clients.

## Keybind Guide

> The default prefix key is `C-t` (`C-b` is unbound).

### Setup / Pane Management
- **Reload config:** `Prefix + r`
- **Open current pane path (macOS):** `Prefix + o` (opens in Finder)
- **Close all other panes:** `Prefix + e`
- **Rename pane title:** `Prefix + T`
- **Toggle pane title display:** `Prefix + B`
- **Create a new window:** `Prefix + c`
- **Rename current window:** `Prefix + ,`

### Pane Navigation (Vim-style)
- **Move up:** `Prefix + k`
- **Move down:** `Prefix + j`
- **Move left:** `Prefix + h`
- **Move right:** `Prefix + l`
- **List windows:** `Prefix + w`

### Pane Resizing
- **Up by 5 lines:** `Prefix + C-k`
- **Down by 5 lines:** `Prefix + C-j`
- **Left by 5 columns:** `Prefix + C-h`
- **Right by 5 columns:** `Prefix + C-l`

### Window Swapping (Global Keys)
- **Swap with previous window + move to it:** `C-S-Left`
- **Swap with next window + move to it:** `C-S-Right`

### Utilities
- **lazygit popup:** `Prefix + g` (runs in the current path)

## Project-specific Features

- **Dracula-inspired statusline styling:** Dracula palette, window formats, and pane title styling are baked into the statusline.
- **Weather display:** Right side of the statusline shows wttr.in weather and temperature; falls back to `Weather Unavailable` on failure.
- **Pane title behaviour:** Active/inactive pane colours are distinct and the default title shows the current path.
- **macOS clipboard integration:** Uses `reattach-to-user-namespace` for tmux clipboard compatibility.
- **lazygit popup launcher:** Opens lazygit in a tmux popup window.
- **tmux zsh alias helper:** `install_alias.sh` appends tmux aliases to your `.zshrc`.
