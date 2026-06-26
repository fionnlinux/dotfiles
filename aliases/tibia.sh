#!/bin/bash
# OpenTibia / Canary family LAN server shortcuts

alias tibia-lan='cd ~/projects/canary/docker && LAN=true sh ./up.sh'
alias tibia-stop='cd ~/projects/canary/docker && docker compose down'
alias tibia-logs='cd ~/projects/canary/docker && docker compose logs -f server'
alias tibia-status='cd ~/projects/canary/docker && docker compose ps'
