execute if score 1 done matches 3 run scoreboard players operation 1 min = 1 scoretick
execute if score 1 done matches 3 run scoreboard players operation 1 sec = 1 scoretick
execute if score 1 done matches 3 scoreboard players set 1 scoretick 1 200
execute if score 1 done matches 3 scoreboard players operation 1 min /= 1 scoretick
execute if score 1 done matches 3 scoreboard players operation 1 sec %= 1 scoretick
execute if score 1 done matches 3 scoreboard players set 1 scoretick 20
execute if score 1 done matches 3 scoreboard players operation 1 sec /= 1 scoretick
execute if score 2 done matches 3 run scoreboard players operation 2 min = 2 scoretick
execute if score 2 done matches 3 run scoreboard players operation 2 sec = 2 scoretick
execute if score 2 done matches 3 scoreboard players set 2 scoretick 2 200
execute if score 2 done matches 3 scoreboard players operation 2 min /= 2 scoretick
execute if score 2 done matches 3 scoreboard players operation 2 sec %= 2 scoretick
execute if score 2 done matches 3 scoreboard players set 2 scoretick 20
execute if score 2 done matches 3 scoreboard players operation 2 sec /= 2 scoretick
execute if score 3 done matches 3 run scoreboard players operation 3 min = 3 scoretick
execute if score 3 done matches 3 run scoreboard players operation 3 sec = 3 scoretick
execute if score 3 done matches 3 scoreboard players set 3 scoretick 3 200
execute if score 3 done matches 3 scoreboard players operation 3 min /= 3 scoretick
execute if score 3 done matches 3 scoreboard players operation 3 sec %= 3 scoretick
execute if score 3 done matches 3 scoreboard players set 3 scoretick 20
execute if score 3 done matches 3 scoreboard players operation 3 sec /= 3 scoretick
execute if score 4 done matches 3 run scoreboard players operation 4 min = 4 scoretick
execute if score 4 done matches 3 run scoreboard players operation 4 sec = 4 scoretick
execute if score 4 done matches 3 scoreboard players set 4 scoretick 4 200
execute if score 4 done matches 3 scoreboard players operation 4 min /= 4 scoretick
execute if score 4 done matches 3 scoreboard players operation 4 sec %= 4 scoretick
execute if score 4 done matches 3 scoreboard players set 4 scoretick 20
execute if score 4 done matches 3 scoreboard players operation 4 sec /= 4 scoretick
execute if score 5 done matches 3 run scoreboard players operation 5 min = 5 scoretick
execute if score 5 done matches 3 run scoreboard players operation 5 sec = 5 scoretick
execute if score 5 done matches 3 scoreboard players set 5 scoretick 5 200
execute if score 5 done matches 3 scoreboard players operation 5 min /= 5 scoretick
execute if score 5 done matches 3 scoreboard players operation 5 sec %= 5 scoretick
execute if score 5 done matches 3 scoreboard players set 5 scoretick 20
execute if score 5 done matches 3 scoreboard players operation 5 sec /= 5 scoretick
execute if score 6 done matches 3 run scoreboard players operation 6 min = 6 scoretick
execute if score 6 done matches 3 run scoreboard players operation 6 sec = 6 scoretick
execute if score 6 done matches 3 scoreboard players set 6 scoretick 6 200
execute if score 6 done matches 3 scoreboard players operation 6 min /= 6 scoretick
execute if score 6 done matches 3 scoreboard players operation 6 sec %= 6 scoretick
execute if score 6 done matches 3 scoreboard players set 6 scoretick 20
execute if score 6 done matches 3 scoreboard players operation 6 sec /= 6 scoretick
execute if score 7 done matches 3 run scoreboard players operation 7 min = 7 scoretick
execute if score 7 done matches 3 run scoreboard players operation 7 sec = 7 scoretick
execute if score 7 done matches 3 scoreboard players set 7 scoretick 7 200
execute if score 7 done matches 3 scoreboard players operation 7 min /= 7 scoretick
execute if score 7 done matches 3 scoreboard players operation 7 sec %= 7 scoretick
execute if score 7 done matches 3 scoreboard players set 7 scoretick 20
execute if score 7 done matches 3 scoreboard players operation 7 sec /= 7 scoretick


execute as @r[scores={done=3,team=7},tag=!a] run scoreboard players operation 7 place = @s place
execute as @r[scores={done=3,team=6},tag=!a] run scoreboard players operation 6 place = @s place
execute as @r[scores={done=3,team=5},tag=!a] run scoreboard players operation 5 place = @s place
execute as @r[scores={done=3,team=4},tag=!a] run scoreboard players operation 4 place = @s place
execute as @r[scores={done=3,team=3},tag=!a] run scoreboard players operation 3 place = @s place
execute as @r[scores={done=3,team=2},tag=!a] run scoreboard players operation 2 place = @s place
execute as @r[scores={done=3,team=1},tag=!a] run scoreboard players operation 1 place = @s place