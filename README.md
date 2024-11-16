# ~/.dotfiles

## Contents
- zshrc config
- vim (Neovim) config
- tmux config
- git config

## Requirements

Ensure you have the following installed on your system

### Git

```
pacman -S git
```

### Stow

```
pacman -S stow
```

## Installation
Check out the dotfiles repo in your $HOME directory using git

```
git clone git@github.com/15traven/dotfile.git
cd dotfiles
```

then use GNU stow to create symlinks

```
stow .
```
