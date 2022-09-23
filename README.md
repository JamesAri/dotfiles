# SETUP
Guide on how to setup my personal dotfiles.

## CONFIG PATHS:
Move these files:
| Repo Path  | System Path  |
|------------|--------------|
| `alacritty/*` | `~/.config/alacritty/*` |
| `fish/*`  | `~/.config/fish/*` |
| `nvim/*`  | `~/.config/nvim/*` |
| `tmux/*`  | `~/.config/tmux/*` |
| `starship.toml` | `~/.config/starship.toml` |
| `.lesshst` | `~/.lesshst` |

---
## DOWNLOADS

SHELL [Fish](https://github.com/fish-shell/fish-shell)<br />
SHELL_THEME [Starship](https://starship.rs/)<br />
TERMINAL_EMULATOR [Alacritty](https://github.com/alacritty/alacritty)<br />
TERMINAL_MULTIPLEXER [Tmux](https://github.com/tmux/tmux)<br />
EDITOR [Neovim](https://github.com/neovim/neovim)<br />
	- [Basic_IDE](https://github.com/LunarVim/nvim-basic-ide) (don't need to download if you use dotfiles from this repo)<br />

---
## SHELL PLUGINS
Plugins I use in Fish.

[Fisher](https://github.com/jorgebucaran/fisher) (Plugin manaager for Fish)<br />
	- [Z](https://github.com/jethrokuan/z) (Smart jumping, download via Fisher)<br />
[EXA](https://github.com/ogham/exa) (Better ls)<br />
[GHQ](https://github.com/x-motemen/ghq) (Git clone manager)<br />
[PECO](https://github.com/peco/peco) (Better grep)<br />
[RANGER](https://github.com/ranger/ranger) (File system manager)<br />

---
## CHANGES IN NEOVIM BASIC IDE SETTINGS
These changes were made to the basic ide neovim repo. If you use the dotfiles from my repo, you can ignore this part.

#### options.lua
Changed:<br/>
`vim.opt.number = true` -> `vim.opt.relativenumber = true`<br />
`vim.opt.clipboard = "unnamedplus"` -> `vim.opt.clipboard = "unnamed"`<br />

#### plugins.lua
Added:
``` 
-- ColorSchemes
  use 'RRethy/nvim-base16'
  use 'kyazdani42/nvim-palenight.lua'
  use 'navarasu/onedark.nvim'
```
```
-- Treesitter
  use 'nvim-treesitter/nvim-treesitter-context'
```

#### colorscheme.lua
Large file change. Check dotfiles.
