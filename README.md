# dotfiles

Personal configuration files for my Linux environment. Version controlled and publicly mirrored on GitHub and Codeberg.

The goal is a stateless, reproducible environment — any machine running Fedora or AlmaLinux can be brought to my exact configuration from a single clone. Documents how I work, how my tools are configured, and evolves alongside my Linux studies.

## Contents

| File | Description |
|------|-------------|
| `.bashrc` | Bash configuration — sources modular alias files |
| `.vimrc` | Vim configuration — editing, indentation, search, appearance |
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

### Bash Toolkit (`aliases/bash-toolkit.sh`)

Shortcuts for scripts in [fionnlinux/bash-toolkit](https://github.com/fionnlinux/bash-toolkit).

| Alias | Description |
|-------|-------------|
| `sysinfo` | Display hostname, uptime, kernel, disk usage, and free memory |

### Tibia (`aliases/tibia.sh`)

Shortcuts for managing a local [OpenTibiaBR Canary](https://github.com/opentibiabr/canary) game server.

| Alias | Description |
|-------|-------------|
| `tibia-lan` | Start server in LAN mode, auto-detect IP |
| `tibia-stop` | Stop all server containers |
| `tibia-logs` | Follow the game server log output |
| `tibia-status` | Show status of all running containers |

## Environment

- **Daily driver:** Fedora KDE
- **Server:** AlmaLinux
- **Editor:** Vim

## Mirror

This repository is mirrored to [Codeberg](https://codeberg.org/fionnlinux/dotfiles).
