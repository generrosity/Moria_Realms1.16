# Description: Clear lag
# Called from: clear_lag/main
# Datapack by 2mal3

execute as @e[type=!#nld:clear_lag_ignore,tag=!global.ignore] at @s run tp @s ~ -1000 ~
tellraw @a {"text":"No Lag datapack finished helping Moria.","italic":true,"color":"dark_gray","hoverEvent":{"action":"show_text","contents":"Did No Lag cause lag? Or did it get strangly super better after? Let us know."}}

scoreboard players operation nld.clear_lag_time nld.data = nld.clear_lag_time nld.config
