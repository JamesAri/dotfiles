function fish_user_key_bindings
  # small -m for change mode, -M is for current mode 
  # peco
  bind -M insert \cr peco_select_history # Bind for peco select history to Ctrl+R
  bind -M insert \cf peco_change_directory # Bind for peco change directory to Ctrl+F
  bind -m insert \cl "clear"
end
