# ~/.dotfiles

## Contents
- zshrc config (oh-my-zsh)
- vim (Neovim) config
- tmux config
- git config

## Requirements

Ensure you have the following installed on your system

### Git

```sh
pacman -S git

```

### Stow

```sh
pacman -S stow
```

## Installation
Check out the dotfiles repo in your $HOME directory using git

```sh
git clone https://github.com/15traven/dotfiles.git
cd dotfiles
```

then use GNU stow to create symlinks

```sh
stow .
```
