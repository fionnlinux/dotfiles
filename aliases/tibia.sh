#!/bin/bash
# OpenTibia / Canary family LAN server shortcuts

alias tibia-lan='cd ~/open-tibia/canary/docker && LAN=true sh ./up.sh'
alias tibia-stop='cd ~/open-tibia/canary/docker && docker compose down'
alias tibia-logs='cd ~/open-tibia/canary/docker && docker compose logs -f server'
alias tibia-status='cd ~/open-tibia/canary/docker && docker compose ps'
