# Installation instructions

1. Install vim-plug: https://github.com/junegunn/vim-plug
2. Install fzf: https://github.com/junegunn/fzf#installation
3. Install ripgrep: https://github.com/BurntSushi/ripgrep#installation
4. Delete `~/.config/nvim` directory:
   ```sh
   rm -rf ~/.config/nvim
   ```
5. Clone this repo and its submodules into `~/.config/nvim`:
   ```sh
   git clone --recurse-submodules https://github.com/vteromero/nvim ~/.config/nvim
   ```
6. Open NeoVim (`nvim`) and install vim-plug plugins:
   ```
   :PlugInstall
   ```
