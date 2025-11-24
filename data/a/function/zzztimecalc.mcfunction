execute as @a[scores={done=3},tag=!a] run scoreboard players operation @s min = @s scoretick
execute as @a[scores={done=3},tag=!a] run scoreboard players operation @s sec = @s scoretick
execute as @a[scores={done=3},tag=!a] run scoreboard players set @s scoretick 1200
execute as @a[scores={done=3},tag=!a] run scoreboard players operation @s min /= @s scoretick
execute as @a[scores={done=3},tag=!a] run scoreboard players operation @s sec %= @s scoretick
execute as @a[scores={done=3},tag=!a] run scoreboard players set @s scoretick 20
execute as @a[scores={done=3},tag=!a] run scoreboard players operation @s sec /= @s scoretick


execute as @r[scores={done=3,team=7},tag=!a] run scoreboard players operation 7 place = @s place
execute as @r[scores={done=3,team=7},tag=!a] run scoreboard players operation 7 min = @s min
execute as @r[scores={done=3,team=7},tag=!a] run scoreboard players operation 7 sec = @s sec
execute as @r[scores={done=3,team=6},tag=!a] run scoreboard players operation 6 place = @s place
execute as @r[scores={done=3,team=6},tag=!a] run scoreboard players operation 6 min = @s min
execute as @r[scores={done=3,team=6},tag=!a] run scoreboard players operation 6 sec = @s sec
execute as @r[scores={done=3,team=5},tag=!a] run scoreboard players operation 5 place = @s place
execute as @r[scores={done=3,team=5},tag=!a] run scoreboard players operation 5 min = @s min
execute as @r[scores={done=3,team=5},tag=!a] run scoreboard players operation 5 sec = @s sec
execute as @r[scores={done=3,team=4},tag=!a] run scoreboard players operation 4 place = @s place
execute as @r[scores={done=3,team=4},tag=!a] run scoreboard players operation 4 min = @s min
execute as @r[scores={done=3,team=4},tag=!a] run scoreboard players operation 4 sec = @s sec
execute as @r[scores={done=3,team=3},tag=!a] run scoreboard players operation 3 place = @s place
execute as @r[scores={done=3,team=3},tag=!a] run scoreboard players operation 3 min = @s min
execute as @r[scores={done=3,team=3},tag=!a] run scoreboard players operation 3 sec = @s sec
execute as @r[scores={done=3,team=2},tag=!a] run scoreboard players operation 2 place = @s place
execute as @r[scores={done=3,team=2},tag=!a] run scoreboard players operation 2 min = @s min
execute as @r[scores={done=3,team=2},tag=!a] run scoreboard players operation 2 sec = @s sec
execute as @r[scores={done=3,team=1},tag=!a] run scoreboard players operation 1 place = @s place
execute as @r[scores={done=3,team=1},tag=!a] run scoreboard players operation 1 min = @s min
execute as @r[scores={done=3,team=1},tag=!a] run scoreboard players operation 1 sec = @s sec