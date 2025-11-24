gamemode spectator @a
tellraw @a {"text":"Thanks for playing Death Message Race! To start another game, run /reload!","color":"light_purple"}
tellraw @a ""

execute if score 1 place matches 1 run tellraw @a [{"text":"First place: ","color":"gold"},{"color":"aqua","bold":true,"text":"Team 1"}," (",{"score":{"name":"1","objective":"min"}}," min ",{"score":{"name":"1","objective":"sec"}}," sec)"]
execute if score 2 place matches 1 run tellraw @a [{"text":"First place: ","color":"gold"},{"color":"green","bold":true,"text":"Team 2"}," (",{"score":{"name":"2","objective":"min"}}," min ",{"score":{"name":"2","objective":"sec"}}," sec)"]
execute if score 3 place matches 1 run tellraw @a [{"text":"First place: ","color":"gold"},{"color":"gold","bold":true,"text":"Team 3"}," (",{"score":{"name":"3","objective":"min"}}," min ",{"score":{"name":"3","objective":"sec"}}," sec)"]
execute if score 4 place matches 1 run tellraw @a [{"text":"First place: ","color":"gold"},{"color":"light_purple","bold":true,"text":"Team 4"}," (",{"score":{"name":"4","objective":"min"}}," min ",{"score":{"name":"4","objective":"sec"}}," sec)"]
execute if score 5 place matches 1 run tellraw @a [{"text":"First place: ","color":"gold"},{"color":"blue","bold":true,"text":"Team 5"}," (",{"score":{"name":"5","objective":"min"}}," min ",{"score":{"name":"5","objective":"sec"}}," sec)"]
execute if score 6 place matches 1 run tellraw @a [{"text":"First place: ","color":"gold"},{"color":"red","bold":true,"text":"Team 6"}," (",{"score":{"name":"6","objective":"min"}}," min ",{"score":{"name":"6","objective":"sec"}}," sec)"]
execute if score 7 place matches 1 run tellraw @a [{"text":"First place: ","color":"gold"},{"color":"yellow","bold":true,"text":"Team 7"}," (",{"score":{"name":"7","objective":"min"}}," min ",{"score":{"name":"7","objective":"sec"}}," sec)"]

execute if score 1 place matches 2 run tellraw @a [{"text":"Second place: ","color":"gray"},{"color":"aqua","bold":true,"text":"Team 1"}," (",{"score":{"name":"1","objective":"min"}}," min ",{"score":{"name":"1","objective":"sec"}}," sec)"]
execute if score 2 place matches 2 run tellraw @a [{"text":"Second place: ","color":"gray"},{"color":"green","bold":true,"text":"Team 2"}," (",{"score":{"name":"2","objective":"min"}}," min ",{"score":{"name":"2","objective":"sec"}}," sec)"]
execute if score 3 place matches 2 run tellraw @a [{"text":"Second place: ","color":"gray"},{"color":"gold","bold":true,"text":"Team 3"}," (",{"score":{"name":"3","objective":"min"}}," min ",{"score":{"name":"3","objective":"sec"}}," sec)"]
execute if score 4 place matches 2 run tellraw @a [{"text":"Second place: ","color":"gray"},{"color":"light_purple","bold":true,"text":"Team 4"}," (",{"score":{"name":"4","objective":"min"}}," min ",{"score":{"name":"4","objective":"sec"}}," sec)"]
execute if score 5 place matches 2 run tellraw @a [{"text":"Second place: ","color":"gray"},{"color":"blue","bold":true,"text":"Team 5"}," (",{"score":{"name":"5","objective":"min"}}," min ",{"score":{"name":"5","objective":"sec"}}," sec)"]
execute if score 6 place matches 2 run tellraw @a [{"text":"Second place: ","color":"gray"},{"color":"red","bold":true,"text":"Team 6"}," (",{"score":{"name":"6","objective":"min"}}," min ",{"score":{"name":"6","objective":"sec"}}," sec)"]
execute if score 7 place matches 2 run tellraw @a [{"text":"Second place: ","color":"gray"},{"color":"yellow","bold":true,"text":"Team 7"}," (",{"score":{"name":"7","objective":"min"}}," min ",{"score":{"name":"7","objective":"sec"}}," sec)"]

execute if score 1 place matches 2 run tellraw @a [{"text":"Third place: ","color":"#CE8946"},{"color":"aqua","bold":true,"text":"Team 1"}," (",{"score":{"name":"1","objective":"min"}}," min ",{"score":{"name":"1","objective":"sec"}}," sec)"]
execute if score 2 place matches 2 run tellraw @a [{"text":"Third place: ","color":"#CE8946"},{"color":"green","bold":true,"text":"Team 2"}," (",{"score":{"name":"2","objective":"min"}}," min ",{"score":{"name":"2","objective":"sec"}}," sec)"]
execute if score 3 place matches 2 run tellraw @a [{"text":"Third place: ","color":"#CE8946"},{"color":"gold","bold":true,"text":"Team 3"}," (",{"score":{"name":"3","objective":"min"}}," min ",{"score":{"name":"3","objective":"sec"}}," sec)"]
execute if score 4 place matches 2 run tellraw @a [{"text":"Third place: ","color":"#CE8946"},{"color":"light_purple","bold":true,"text":"Team 4"}," (",{"score":{"name":"4","objective":"min"}}," min ",{"score":{"name":"4","objective":"sec"}}," sec)"]
execute if score 5 place matches 2 run tellraw @a [{"text":"Third place: ","color":"#CE8946"},{"color":"blue","bold":true,"text":"Team 5"}," (",{"score":{"name":"5","objective":"min"}}," min ",{"score":{"name":"5","objective":"sec"}}," sec)"]
execute if score 6 place matches 2 run tellraw @a [{"text":"Third place: ","color":"#CE8946"},{"color":"red","bold":true,"text":"Team 6"}," (",{"score":{"name":"6","objective":"min"}}," min ",{"score":{"name":"6","objective":"sec"}}," sec)"]
execute if score 7 place matches 2 run tellraw @a [{"text":"Third place: ","color":"#CE8946"},{"color":"yellow","bold":true,"text":"Team 7"}," (",{"score":{"name":"7","objective":"min"}}," min ",{"score":{"name":"7","objective":"sec"}}," sec)"]

scoreboard players set Time min -1785