# Dotfiles

Work in progress.

# Install

Install [Chezmoi](https://github.com/twpayne/chezmoi):

	$ mkdir -p $HOME/.local/bin
	$ cd $HOME/local
	$ curl -sfL https://git.io/chezmoi | sh

Then call:

	$ chezmoi init https://github.com/5nord/dotfiles
	$ chezmoi apply
