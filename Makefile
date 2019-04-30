ROOT_DIR := $(shell dirname $(realpath $(lastword $(MAKEFILE_LIST))))

all:
	@echo "Installing dotfiles"
	mkdir -p $(HOME)/.config/nvim
	ln -sf $(ROOT_DIR)/zshrc $(HOME)/.zshrc
	ln -sf $(ROOT_DIR)/zlogin $(HOME)/.zlogin
	ln -sf $(ROOT_DIR)/zshenv $(HOME)/.zshenv
	ln -sf $(ROOT_DIR)/tmux.conf $(HOME)/.tmux.conf
	ln -sf $(ROOT_DIR)/nvimrc $(HOME)/.config/nvim/init.vim
	ln -sf $(ROOT_DIR)/gitconfig $(HOME)/.gitconfig
	ln -sf $(ROOT_DIR)/gitignore $(HOME)/.gitignore
	ln -sf $(ROOT_DIR)/gitmessage $(HOME)/.gitmessage
	ln -sf $(ROOT_DIR)/alacritty.yml $(HOME)/.alacritty.yml
	ln -sf $(ROOT_DIR)/spacemacs $(HOME)/.spacemacs
