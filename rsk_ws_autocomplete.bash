#/usr/bin/env bash

world_list=$(ls $RSK_WS/src/rsk_world/worlds/ | sed -e 's/\.world$//')
complete -W "$world_list" gimme_a_world

bot_list=$(ls $RSK_WS/src/rsk_bot/urdf/ -F | grep \/$ | sed -e 's/\/$//')
complete -W "$bot_list" gimme_a_bot

