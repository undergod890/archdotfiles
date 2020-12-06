
all: install

install:
	./install.sh

uninstall:
	stow -v -t $(HOME) -D dunst
	stow -v -t $(HOME) -D gtk-3.0
	stow -v -t $(HOME) -D i3
	stow -v -t $(HOME) -D i3status
	stow -v -t $(HOME) -D mpv
	stow -v -t $(HOME) -D neofetch
	stow -v -t $(HOME) -D ranger
	stow -v -t $(HOME) -D vim
	stow -v -t $(HOME) -D zsh
