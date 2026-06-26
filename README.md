# dotfiles

Personal configuration files for my Linux environment. Version controlled and publicly mirrored on GitHub and Codeberg.

The goal is a portable, version-controlled setup — any machine running Fedora or AlmaLinux can be brought to my configuration from a single clone and a handful of symlinks. Documents how I work, how my tools are configured, and evolves alongside my Linux studies.

## Contents

| File | Description |
|------|-------------|
| `.bashrc` | Bash configuration — sources modular alias files |
| `.vimrc` | Vim configuration — editing, indentation, search, appearance |
| `.gitignore` | Excludes Vim undo files and other local artefacts |
| `aliases/tibia.sh` | OpenTibia / Canary family LAN server shortcuts |
| `aliases/bash-toolkit.sh` | Shortcuts for scripts in [bash-toolkit](https://github.com/fionnlinux/bash-toolkit) |

## Usage

Clone the repo:
```bash
git clone https://github.com/fionnlinux/dotfiles.git ~/dotfiles
```

Symlink files into place manually:
```bash
ln -s ~/dotfiles/.bashrc ~/.bashrc
ln -s ~/dotfiles/.vimrc ~/.vimrc
```

Reload your shell:
```bash
source ~/.bashrc
```

> An `install.sh` automation script is planned for a future commit.

## Aliases

Modular alias files sourced by `.bashrc`. Each file is self-documented with a header comment listing its aliases.

| File | Purpose |
|------|---------|
| `aliases/bash-toolkit.sh` | Shortcuts for [bash-toolkit](https://github.com/fionnlinux/bash-toolkit) scripts |
| `aliases/tibia.sh` | OpenTibia / Canary LAN server management |

## Environment

- **Daily driver:** Fedora KDE
- **Server:** AlmaLinux
- **Editor:** Vim

## Mirror

This repository is mirrored to [Codeberg](https://codeberg.org/fionnlinux/dotfiles).
