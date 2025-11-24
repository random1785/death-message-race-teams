# new person
execute as @a run execute unless score @s death matches 17.. run tag @s add a
execute as @a run execute unless score @s death matches 17.. run tag @s remove one
execute as @a run execute unless score @s death matches 17.. run tag @s remove two
execute as @a run execute unless score @s death matches 17.. run gamemode spectator @s
execute as @a run execute unless score @s death matches 17.. run tellraw @s {"text":"you have joined in the middle of a round! please spectate the current round and wait for a new one to begin.","color":"gray"}
execute as @a run execute unless score @s death matches 17.. run tp @s 0 302 0
execute as @a run execute unless score @s death matches 17.. run tellraw @s {"color":"red","text":"If just loaded this datapack for the first time, PLEASE /reload before beginning or it will NOT work!"}

execute as @r unless entity @a[distance=2..] run gamemode survival @a