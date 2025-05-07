# Installation instructions

1. Install NeoVim
2. Install vim-plug: https://github.com/junegunn/vim-plug
3. Install fzf: https://github.com/junegunn/fzf#installation
4. Install ripgrep: https://github.com/BurntSushi/ripgrep#installation
5. Delete `~/.config/nvim` directory:
   ```sh
   rm -rf ~/.config/nvim
   ```
6. Clone this repo and its submodules into `~/.config/nvim`:
   ```sh
   git clone --recurse-submodules https://github.com/vteromero/nvim ~/.config/nvim
   ```
7. Open NeoVim (`nvim`) and install vim-plug plugins:
   ```
   :PlugInstall
   ```
