# Fedora Setup Scripts

Scripts to make setting up Fedora in an offline environment quick.

## Using xorg

Run `sudo systemctl restart gdm`, and select xorg at login (at the gear icon).

## Installation Order

1. installsystempackages.sh
1. installdocker.sh
1. installgo.sh
1. installgopackages.sh
1. installpythonpackages.sh
1. installyarnpackages.sh

## Things to Install Manually

These are all optional, of course:

- Idea-CE
- Glade (Flatpak)
- Java (Latest)
- Rust (Stable, Nightly)
- Kotlin
- Postman
- Gluon SceneBuilder
- Themes (Ant, Bibata-Ice)
- Anaconda Python
- Chrome
- draw.io

## Post-Installation Manual Setup

- zsh (Oh My ZSH)
- gnome-tweaks
- Docker
- Visual Studio Code Plugins
	- Go
	- Vim
	- eslint
	- Vala
	- Colors
	- etc.
- Idea-CE Plugins
	- Idea-Vim
- Vim Plugins
	- Golang
	- Completion
	- Rust
	- NerdTree
	- etc.

