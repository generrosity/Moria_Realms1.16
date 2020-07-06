# Description: Clear lag tick
# Called from: main/tick/second
# Datapack by 2mal3

scoreboard players remove nld.clear_lag_time nld.data 1

### generrosity - hiding many of these, and making the actual warning better

# 50%
#execute if score nld.clear_lag_time nld.data = nld.clear_lag.50 nld.data run tellraw @a [{"translate":"In ","color":"red"},{"score":{"name":"nld.clear_lag_time","objective":"nld.data"},"color":"aqua"},{"translate":" seconds all superfluous entitys are deleted.","color":"red"}]

# 25%
#execute if score nld.clear_lag_time nld.data = nld.clear_lag.25 nld.data run tellraw @a [{"translate":"In ","color":"red"},{"score":{"name":"nld.clear_lag_time","objective":"nld.data"},"color":"aqua"},{"translate":" seconds all superfluous entitys are deleted.","color":"red"}]

# 12%
#execute if score nld.clear_lag_time nld.data = nld.clear_lag.12 nld.data run tellraw @a [{"translate":"In ","color":"red"},{"score":{"name":"nld.clear_lag_time","objective":"nld.data"},"color":"aqua"},{"translate":" seconds all superfluous entitys are deleted.","color":"red"}]

# 6%
#execute if score nld.clear_lag_time nld.data = nld.clear_lag.6 nld.data run tellraw @a [{"translate":"In ","color":"red"},{"score":{"name":"nld.clear_lag_time","objective":"nld.data"},"color":"aqua"},{"translate":" seconds all superfluous entitys are deleted.","color":"red"}]

# 3%
#execute if score nld.clear_lag_time nld.data = nld.clear_lag.3 nld.data run tellraw @a [{"translate":"In ","color":"red"},{"score":{"name":"nld.clear_lag_time","objective":"nld.data"},"color":"aqua"},{"translate":" seconds all superfluous entitys are deleted.","color":"red"}]

# 1%
execute if score nld.clear_lag_time nld.data = nld.clear_lag.1 nld.data run tellraw @a [{"translate":"In ","italic":true,"color":"dark_gray"},{"score":{"name":"nld.clear_lag_time","objective":"nld.data"},"color":"blue"},{"translate":"s No Lag datapack will try help Moria with laggy entitys.","italic":true}]

# 0%
execute if score nld.clear_lag_time nld.data matches 0 run function nld:clear_lag/clear_lag
