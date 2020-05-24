.PHONY: all
all: install-chezmoi

install-chezmoi:
	mkdir -p $HOME/.local/bin
	cd $HOME/local
	curl -sfL https://git.io/chezmoi | sh

apply:
	chezmoi init https://github.com/5nord/dotfiles
	chezmoi apply
