ROOT_DIR := $(shell dirname $(realpath $(lastword $(MAKEFILE_LIST))))

all:
	mkdir -p $(HOME)/.config/nvim
	mkdir -p $(HOME)/.config/git
	ln -sf $(ROOT_DIR)/spacemacs $(HOME)/.spacemacs
	ln -sf $(ROOT_DIR)/zshrc $(HOME)/.zshrc
	ln -sf $(ROOT_DIR)/tmux.conf $(HOME)/.tmux.conf
	ln -sf $(ROOT_DIR)/init.vim $(HOME)/.config/nvim/init.vim
	ln -sf $(ROOT_DIR)/gitconfig $(HOME)/.config/git/config
	ln -sf $(ROOT_DIR)/gitmessage $(HOME)/.config/git/message
	ln -sf $(ROOT_DIR)/gitignore $(HOME)/.config/git/ignore
