#!/bin/bash

# aliases/tibia.sh
# Shortcuts for managing a local OpenTibiaBR Canary LAN server.
#
# Aliases:
#   tibia-lan     — start server in LAN mode, auto-detect IP
#   tibia-stop    — stop all server containers
#   tibia-logs    — follow game server log output
#   tibia-status  — show status of all running containers
#   
alias tibia-lan='cd ~/projects/canary/docker && LAN=true sh ./up.sh'
alias tibia-stop='cd ~/projects/canary/docker && docker compose down'
alias tibia-logs='cd ~/projects/canary/docker && docker compose logs -f server'
alias tibia-status='cd ~/projects/canary/docker && docker compose ps'
