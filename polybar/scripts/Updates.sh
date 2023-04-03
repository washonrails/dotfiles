#! /usr/bin/ #!/usr/bin/env #!/usr/bin/env bash

#  ╔═╗╦═╗╔═╗╦ ╦  ╦ ╦╔═╗╔╦╗╔═╗╔╦╗╔═╗╔═╗
#  ╠═╣╠╦╝║  ╠═╣  ║ ║╠═╝ ║║╠═╣ ║ ║╣ ╚═╗
#  ╩ ╩╩╚═╚═╝╩ ╩  ╚═╝╩  ═╩╝╩ ╩ ╩ ╚═╝╚═╝
#   Script to check for new updates in arch and AUR. 
#   Author: wash
#   url: https://github.com/washonrails

updates=$(($(checkupdates 2> /dev/null | wc -l || echo 0) + $(xi -Qum 2> /dev/null | wc -l || echo 0)))
echo "${updates:-0}"
