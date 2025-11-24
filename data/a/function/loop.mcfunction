execute store result score @e[type=minecraft:armor_stand,limit=1,tag=score] pcount run execute if entity @a
execute if score @e[type=minecraft:armor_stand,limit=1,tag=score] pcount < @e[type=minecraft:armor_stand,limit=1,tag=score] tpcount run function a:zzzleave
execute store result score @e[type=minecraft:armor_stand,limit=1,tag=score] tpcount run execute if entity @a
execute as @e[type=armor_stand,tag=newcheck] run execute as @a run execute unless score @s score matches -69421.. run schedule function a:zzzjoin 1t

effect give @a[scores={lobby=1..}] resistance 1 254 true
effect give @a[scores={lobby=1..}] mining_fatigue 1 254 true
execute positioned 12.79 308.35 0.70 run effect give @a[distance=..30] mining_fatigue 1 254 true
execute positioned 12.79 308.35 0.70 run effect give @a[distance=..30] resistance 1 254 true
execute positioned 22.41 309.99 0.39 run effect give @a[distance=..10] saturation 1 254 true
execute in minecraft:the_nether positioned 11.08 159.00 4.82 run effect give @a[distance=..60] resistance 1 254 true
execute in minecraft:the_nether positioned 11.08 159.00 4.82 run effect give @a[distance=..60] mining_fatigue 1 254 true
execute in minecraft:the_nether positioned 11.08 159.00 4.82 run effect give @a[distance=..60] saturation 1 254 true
execute in minecraft:the_nether positioned 11.08 159.00 4.82 run tp @e[type=enderman,distance=..60,tag=!end] ~ 0 ~
execute in minecraft:the_nether positioned 11.08 159.00 4.82 run tag @e[type=enderman,distance=..60,tag=!end] add end
scoreboard players add @e[type=armor_stand,tag=score,scores={round=1}] scoretick 1
execute as @e[tag=score,type=armor_stand,scores={scoretick=-160..0}] run execute as @e[tag=start] at @s run execute as @a[gamemode=survival,distance=1..] run tellraw @a [{"selector":"@s","color":"red","bold":true},{"bold":false,"text":" was not in the starting box!"}]
execute as @e[tag=score,type=armor_stand,scores={scoretick=-160..0}] run execute as @e[tag=start] at @s run execute as @a[gamemode=survival,distance=1..] run function a:zzzbotched


# team stuff
execute as @a[scores={t1=1..}] run tellraw @a [{"color":"aqua","selector":"@s"},{"text":" has joined team 1!"}]
execute as @a[scores={t1=1..}] run scoreboard players set @s team 1
execute as @a[scores={t1=1..}] run tag @s add t1
execute as @a[scores={t1=1..}] run tag @s remove t2
execute as @a[scores={t1=1..}] run tag @s remove t3
execute as @a[scores={t1=1..}] run tag @s remove t4
execute as @a[scores={t1=1..}] run tag @s remove t5
execute as @a[scores={t1=1..}] run tag @s remove t6
execute as @a[scores={t1=1..}] run tag @s remove t7
execute as @a[scores={t1=1..}] run tag @s remove t8
execute as @a[scores={t1=1..}] run scoreboard players add @a team 0
execute as @a[scores={t1=1..}] run scoreboard players reset @s t1

execute as @a[scores={t2=1..}] run tellraw @a [{"color":"green","selector":"@s"},{"text":" has joined team 2!"}]
execute as @a[scores={t2=1..}] run scoreboard players set @s team 2
execute as @a[scores={t2=1..}] run tag @s remove t1
execute as @a[scores={t2=1..}] run tag @s add t2
execute as @a[scores={t2=1..}] run tag @s remove t3
execute as @a[scores={t2=1..}] run tag @s remove t4
execute as @a[scores={t2=1..}] run tag @s remove t5
execute as @a[scores={t2=1..}] run tag @s remove t6
execute as @a[scores={t2=1..}] run tag @s remove t7
execute as @a[scores={t2=1..}] run tag @s remove t8
execute as @a[scores={t2=1..}] run scoreboard players add @a team 0
execute as @a[scores={t2=1..}] run scoreboard players reset @s t2

execute as @a[scores={t3=1..}] run tellraw @a [{"color":"gold","selector":"@s"},{"text":" has joined team 3!"}]
execute as @a[scores={t3=1..}] run scoreboard players set @s team 3
execute as @a[scores={t3=1..}] run tag @s remove t1
execute as @a[scores={t3=1..}] run tag @s remove t2
execute as @a[scores={t3=1..}] run tag @s add t3
execute as @a[scores={t3=1..}] run tag @s remove t4
execute as @a[scores={t3=1..}] run tag @s remove t5
execute as @a[scores={t3=1..}] run tag @s remove t6
execute as @a[scores={t3=1..}] run tag @s remove t7
execute as @a[scores={t3=1..}] run tag @s remove t8
execute as @a[scores={t3=1..}] run scoreboard players add @a team 0
execute as @a[scores={t3=1..}] run scoreboard players reset @s t3

execute as @a[scores={t4=1..}] run tellraw @a [{"color":"light_purple","selector":"@s"},{"text":" has joined team 4!"}]
execute as @a[scores={t4=1..}] run scoreboard players set @s team 4
execute as @a[scores={t4=1..}] run tag @s remove t1
execute as @a[scores={t4=1..}] run tag @s remove t2
execute as @a[scores={t4=1..}] run tag @s remove t3
execute as @a[scores={t4=1..}] run tag @s add t4
execute as @a[scores={t4=1..}] run tag @s remove t5
execute as @a[scores={t4=1..}] run tag @s remove t6
execute as @a[scores={t4=1..}] run tag @s remove t7
execute as @a[scores={t4=1..}] run tag @s remove t8
execute as @a[scores={t4=1..}] run scoreboard players add @a team 0
execute as @a[scores={t4=1..}] run scoreboard players reset @s t4

execute as @a[scores={t5=1..}] run tellraw @a [{"color":"blue","selector":"@s"},{"text":" has joined team 5!"}]
execute as @a[scores={t5=1..}] run scoreboard players set @s team 5
execute as @a[scores={t5=1..}] run tag @s remove t1
execute as @a[scores={t5=1..}] run tag @s remove t2
execute as @a[scores={t5=1..}] run tag @s remove t3
execute as @a[scores={t5=1..}] run tag @s remove t4
execute as @a[scores={t5=1..}] run tag @s add t5
execute as @a[scores={t5=1..}] run tag @s remove t6
execute as @a[scores={t5=1..}] run tag @s remove t7
execute as @a[scores={t5=1..}] run tag @s remove t8
execute as @a[scores={t5=1..}] run scoreboard players add @a team 0
execute as @a[scores={t5=1..}] run scoreboard players reset @s t5

execute as @a[scores={t6=1..}] run tellraw @a [{"color":"red","selector":"@s"},{"text":" has joined team 6!"}]
execute as @a[scores={t6=1..}] run scoreboard players set @s team 6
execute as @a[scores={t6=1..}] run tag @s remove t1
execute as @a[scores={t6=1..}] run tag @s remove t2
execute as @a[scores={t6=1..}] run tag @s remove t3
execute as @a[scores={t6=1..}] run tag @s remove t4
execute as @a[scores={t6=1..}] run tag @s remove t5
execute as @a[scores={t6=1..}] run tag @s add t6
execute as @a[scores={t6=1..}] run tag @s remove t7
execute as @a[scores={t6=1..}] run tag @s remove t8
execute as @a[scores={t6=1..}] run scoreboard players add @a team 0
execute as @a[scores={t6=1..}] run scoreboard players reset @s t6

execute as @a[scores={t7=1..}] run tellraw @a [{"color":"yellow","selector":"@s"},{"text":" has joined team 7!"}]
execute as @a[scores={t7=1..}] run scoreboard players set @s team 7
execute as @a[scores={t7=1..}] run tag @s remove t1
execute as @a[scores={t7=1..}] run tag @s remove t2
execute as @a[scores={t7=1..}] run tag @s remove t3
execute as @a[scores={t7=1..}] run tag @s remove t4
execute as @a[scores={t7=1..}] run tag @s remove t5
execute as @a[scores={t7=1..}] run tag @s remove t6
execute as @a[scores={t7=1..}] run tag @s add t7
execute as @a[scores={t7=1..}] run tag @s remove t8
execute as @a[scores={t7=1..}] run scoreboard players add @a team 0
execute as @a[scores={t7=1..}] run scoreboard players reset @s t7

execute as @a[scores={spec=1..}] run tellraw @a [{"color":"gray","selector":"@s"},{"text":" has become a spectator."}]
execute as @a[scores={spec=1..}] run scoreboard players set @s team 0
execute as @a[scores={spec=1..}] run tag @s remove t1
execute as @a[scores={spec=1..}] run tag @s remove t2
execute as @a[scores={spec=1..}] run tag @s remove t3
execute as @a[scores={spec=1..}] run tag @s remove t4
execute as @a[scores={spec=1..}] run tag @s remove t5
execute as @a[scores={spec=1..}] run tag @s remove t6
execute as @a[scores={spec=1..}] run tag @s remove t7
execute as @a[scores={spec=1..}] run tag @s add t8
execute as @a[scores={spec=1..}] run scoreboard players add @a team 0
execute as @a[scores={spec=1..}] run scoreboard players reset @s spec


execute unless entity @e[limit=1,tag=score,scores={round=1}] positioned 12.79 308.35 0.70 run scoreboard players enable @a[distance=..30] t7
execute unless entity @e[limit=1,tag=score,scores={round=1}] positioned 12.79 308.35 0.70 run scoreboard players enable @a[distance=..30] t6
execute unless entity @e[limit=1,tag=score,scores={round=1}] positioned 12.79 308.35 0.70 run scoreboard players enable @a[distance=..30] t5
execute unless entity @e[limit=1,tag=score,scores={round=1}] positioned 12.79 308.35 0.70 run scoreboard players enable @a[distance=..30] t4
execute unless entity @e[limit=1,tag=score,scores={round=1}] positioned 12.79 308.35 0.70 run scoreboard players enable @a[distance=..30] t3
execute unless entity @e[limit=1,tag=score,scores={round=1}] positioned 12.79 308.35 0.70 run scoreboard players enable @a[distance=..30] t2
execute unless entity @e[limit=1,tag=score,scores={round=1}] positioned 12.79 308.35 0.70 run scoreboard players enable @a[distance=..30] t1
execute unless entity @e[limit=1,tag=score,scores={round=1}] positioned 12.79 308.35 0.70 run scoreboard players enable @a[distance=..30] spec

execute in minecraft:the_nether positioned 11.08 159.00 4.82 run scoreboard players enable @a[distance=..60] spec
execute in minecraft:the_nether positioned 11.08 159.00 4.82 run scoreboard players enable @a[distance=..60] t1
execute in minecraft:the_nether positioned 11.08 159.00 4.82 run scoreboard players enable @a[distance=..60] t2
execute in minecraft:the_nether positioned 11.08 159.00 4.82 run scoreboard players enable @a[distance=..60] t3
execute in minecraft:the_nether positioned 11.08 159.00 4.82 run scoreboard players enable @a[distance=..60] t4
execute in minecraft:the_nether positioned 11.08 159.00 4.82 run scoreboard players enable @a[distance=..60] t5
execute in minecraft:the_nether positioned 11.08 159.00 4.82 run scoreboard players enable @a[distance=..60] t6
execute in minecraft:the_nether positioned 11.08 159.00 4.82 run scoreboard players enable @a[distance=..60] t7



# timer
execute as @e[scores={cd=1}] run scoreboard players remove Time scoretick 1
execute if score Time scoretick matches ..0 run scoreboard players remove Time sec 1
execute if score Time scoretick matches ..0 run scoreboard players set Time scoretick 20
execute if score Time sec matches ..-1 run scoreboard players remove Time min 1
execute if score Time sec matches ..-1 run scoreboard players set Time sec 59

execute if score Time scoretick matches 19 run execute if score Time min matches 0 run title @a actionbar [{"color":"black","text":"Time remaining: "},{"score":{"name":"Time","objective":"min"}},{"text":" min "},{"score":{"name":"Time","objective":"sec"}},{"text":" sec"}]
execute if score Time scoretick matches 19 run execute if score Time min matches 1 run title @a actionbar [{"color":"dark_gray","text":"Time remaining: "},{"score":{"name":"Time","objective":"min"}},{"text":" min "},{"score":{"name":"Time","objective":"sec"}},{"text":" sec"}]
execute if score Time scoretick matches 19 run execute if score Time min matches 2 run title @a actionbar [{"color":"dark_red","text":"Time remaining: "},{"score":{"name":"Time","objective":"min"}},{"text":" min "},{"score":{"name":"Time","objective":"sec"}},{"text":" sec"}]
execute if score Time scoretick matches 19 run execute if score Time min matches 3 run title @a actionbar [{"color":"red","text":"Time remaining: "},{"score":{"name":"Time","objective":"min"}},{"text":" min "},{"score":{"name":"Time","objective":"sec"}},{"text":" sec"}]
execute if score Time scoretick matches 19 run execute if score Time min matches 4 run title @a actionbar [{"color":"gold","text":"Time remaining: "},{"score":{"name":"Time","objective":"min"}},{"text":" min "},{"score":{"name":"Time","objective":"sec"}},{"text":" sec"}]
execute if score Time scoretick matches 19 run execute if score Time min matches 5..6 run title @a actionbar [{"color":"yellow","text":"Time remaining: "},{"score":{"name":"Time","objective":"min"}},{"text":" min "},{"score":{"name":"Time","objective":"sec"}},{"text":" sec"}]
execute if score Time scoretick matches 19 run execute if score Time min matches 7..9 run title @a actionbar [{"color":"green","text":"Time remaining: "},{"score":{"name":"Time","objective":"min"}},{"text":" min "},{"score":{"name":"Time","objective":"sec"}},{"text":" sec"}]
execute if score Time scoretick matches 19 run execute if score Time min matches 10..15 run title @a actionbar [{"color":"aqua","text":"Time remaining: "},{"score":{"name":"Time","objective":"min"}},{"text":" min "},{"score":{"name":"Time","objective":"sec"}},{"text":" sec"}]


execute if score Time scoretick matches 19 run execute if score Time min matches 0 run execute if score Time sec matches 1 run tellraw @a {"text":"1 second left!","color":"dark_red"}
execute if score Time scoretick matches 19 run execute if score Time min matches 0 run execute if score Time sec matches 2 run tellraw @a {"text":"2 seconds left!","color":"dark_red"}
execute if score Time scoretick matches 19 run execute if score Time min matches 0 run execute if score Time sec matches 3 run tellraw @a {"text":"3 seconds left!","color":"dark_red"}
execute if score Time scoretick matches 19 run execute if score Time min matches 0 run execute if score Time sec matches 4 run tellraw @a {"text":"4 seconds left!","color":"dark_red"}
execute if score Time scoretick matches 19 run execute if score Time min matches 0 run execute if score Time sec matches 5 run tellraw @a {"text":"5 seconds left!","color":"dark_red"}
execute if score Time scoretick matches 19 run execute if score Time min matches 0 run execute if score Time sec matches 6 run tellraw @a {"text":"6 seconds left!","color":"dark_red"}
execute if score Time scoretick matches 19 run execute if score Time min matches 0 run execute if score Time sec matches 7 run tellraw @a {"text":"7 seconds left!","color":"dark_red"}
execute if score Time scoretick matches 19 run execute if score Time min matches 0 run execute if score Time sec matches 8 run tellraw @a {"text":"8 seconds left!","color":"dark_red"}
execute if score Time scoretick matches 19 run execute if score Time min matches 0 run execute if score Time sec matches 9 run tellraw @a {"text":"9 seconds left!","color":"dark_red"}
execute if score Time scoretick matches 19 run execute if score Time min matches 0 run execute if score Time sec matches 10 run tellraw @a {"text":"10 seconds left!","color":"dark_red"}
execute if score Time scoretick matches 19 run execute if score Time min matches 0 run execute if score Time sec matches 15 run tellraw @a {"text":"15 seconds left!","color":"dark_red"}
execute if score Time scoretick matches 19 run execute if score Time min matches 0 run execute if score Time sec matches 30 run tellraw @a {"text":"30 seconds left!","color":"dark_red"}
execute if score Time scoretick matches 19 run execute if score Time min matches 1 run execute if score Time sec matches 0 run tellraw @a {"text":"1 minute left!","color":"red"}
execute if score Time scoretick matches 19 run execute if score Time min matches 2 run execute if score Time sec matches 0 run tellraw @a {"text":"2 minutes left!","color":"gold"}
execute if score Time scoretick matches 19 run execute if score Time min matches 3 run execute if score Time sec matches 0 run tellraw @a {"text":"3 minutes left!","color":"gold"}
execute if score Time scoretick matches 19 run execute if score Time min matches 4 run execute if score Time sec matches 0 run tellraw @a {"text":"4 minutes left!","color":"yellow"}
execute if score Time scoretick matches 19 run execute if score Time min matches 5 run execute if score Time sec matches 0 run tellraw @a {"text":"5 minutes left!","color":"yellow"}
execute if score Time scoretick matches 19 run execute if score Time min matches 7 run execute if score Time sec matches 0 run tellraw @a {"text":"7 minutes left!","color":"green"}
execute if score Time scoretick matches 19 run execute if score Time min matches 10 run execute if score Time sec matches 0 run tellraw @a {"text":"10 minutes left!","color":"aqua"}
execute if score Time scoretick matches 19 run execute if score Time min matches 13 run execute if score Time sec matches 0 run tellraw @a {"text":"13 minutes left!","color":"aqua"}


execute if score Time scoretick matches 19 run execute if score Time min matches 0 run execute if score Time sec matches 1 run execute as @a at @s run playsound minecraft:block.note_block.bit
execute if score Time scoretick matches 19 run execute if score Time min matches 0 run execute if score Time sec matches 2 run execute as @a at @s run playsound minecraft:block.note_block.bit
execute if score Time scoretick matches 19 run execute if score Time min matches 0 run execute if score Time sec matches 3 run execute as @a at @s run playsound minecraft:block.note_block.bit
execute if score Time scoretick matches 19 run execute if score Time min matches 0 run execute if score Time sec matches 4 run execute as @a at @s run playsound minecraft:block.note_block.bit
execute if score Time scoretick matches 19 run execute if score Time min matches 0 run execute if score Time sec matches 5 run execute as @a at @s run playsound minecraft:block.note_block.bit
execute if score Time scoretick matches 19 run execute if score Time min matches 0 run execute if score Time sec matches 6 run execute as @a at @s run playsound minecraft:block.note_block.bit
execute if score Time scoretick matches 19 run execute if score Time min matches 0 run execute if score Time sec matches 7 run execute as @a at @s run playsound minecraft:block.note_block.bit
execute if score Time scoretick matches 19 run execute if score Time min matches 0 run execute if score Time sec matches 8 run execute as @a at @s run playsound minecraft:block.note_block.bit
execute if score Time scoretick matches 19 run execute if score Time min matches 0 run execute if score Time sec matches 9 run execute as @a at @s run playsound minecraft:block.note_block.bit
execute if score Time scoretick matches 19 run execute if score Time min matches 0 run execute if score Time sec matches 10 run execute as @a at @s run playsound minecraft:block.note_block.bit
execute if score Time scoretick matches 19 run execute if score Time min matches 0 run execute if score Time sec matches 15 run execute as @a at @s run playsound minecraft:block.note_block.bit
execute if score Time scoretick matches 19 run execute if score Time min matches 0 run execute if score Time sec matches 30 run execute as @a at @s run playsound minecraft:block.note_block.bit
execute if score Time scoretick matches 19 run execute if score Time min matches 1 run execute if score Time sec matches 0 run execute as @a at @s run playsound minecraft:block.note_block.bit
execute if score Time scoretick matches 19 run execute if score Time min matches 2 run execute if score Time sec matches 0 run execute as @a at @s run playsound minecraft:block.note_block.bit
execute if score Time scoretick matches 19 run execute if score Time min matches 3 run execute if score Time sec matches 0 run execute as @a at @s run playsound minecraft:block.note_block.bit
execute if score Time scoretick matches 19 run execute if score Time min matches 4 run execute if score Time sec matches 0 run execute as @a at @s run playsound minecraft:block.note_block.bit
execute if score Time scoretick matches 19 run execute if score Time min matches 5 run execute if score Time sec matches 0 run execute as @a at @s run playsound minecraft:block.note_block.bit
execute if score Time scoretick matches 19 run execute if score Time min matches 7 run execute if score Time sec matches 0 run execute as @a at @s run playsound minecraft:block.note_block.bit
execute if score Time scoretick matches 19 run execute if score Time min matches 10 run execute if score Time sec matches 0 run execute as @a at @s run playsound minecraft:block.note_block.bit
execute if score Time scoretick matches 19 run execute if score Time min matches 13 run execute if score Time sec matches 0 run execute as @a at @s run playsound minecraft:block.note_block.bit


execute as @e[type=armor_stand,scores={scoretick=0..10}] at @a run fill ~-3 ~-3 ~-3 ~3 ~3 ~3 air replace glass
tag @a[tag=!new] add new
team join a @a[tag=!new]


# powerup
execute as @e[tag=score,scores={round=1,scoretick=1..}] run execute as @a[scores={echo=1..}] run function a:zzzpowersp
execute as @a[scores={repeat=1..}] run function a:zzzrepeat
execute as @a[scores={unique=1..}] run function a:zzzunique
scoreboard players reset @a repeat
scoreboard players reset @a unique
scoreboard players enable @a repeat
scoreboard players enable @a unique



# player timer 
# pre round timer
execute as @e[tag=score,scores={round=1,scoretick=-200}] run title @a title {"text":"10","color":"green"}
execute as @e[tag=score,scores={round=1,scoretick=-180}] run title @a title {"text":"9","color":"green"}
execute as @e[tag=score,scores={round=1,scoretick=-160}] run title @a title {"text":"8","color":"green"}
execute as @e[tag=score,scores={round=1,scoretick=-140}] run title @a title {"text":"7","color":"green"}
execute as @e[tag=score,scores={round=1,scoretick=-120}] run title @a title {"text":"6","color":"green"}
execute as @e[tag=score,scores={round=1,scoretick=-100}] run title @a title {"text":"5","color":"yellow"}
execute as @e[tag=score,scores={round=1,scoretick=-80}] run title @a title {"text":"4","color":"yellow"}
execute as @e[tag=score,scores={round=1,scoretick=-60}] run title @a title {"text":"3","color":"gold"}
execute as @e[tag=score,scores={round=1,scoretick=-40}] run title @a title {"text":"2","color":"red"}
execute as @e[tag=score,scores={round=1,scoretick=-20}] run title @a title {"text":"1","color":"red"}
execute as @e[tag=score,scores={round=1,scoretick=0}] run title @a title {"text":"GO!","color":"dark_red"}


# pre round sounds
execute as @e[tag=score,scores={round=1,scoretick=-200}] at @a run playsound minecraft:block.note_block.bass player @a
execute as @e[tag=score,scores={round=1,scoretick=-180}] at @a run playsound minecraft:block.note_block.bass player @a
execute as @e[tag=score,scores={round=1,scoretick=-160}] at @a run playsound minecraft:block.note_block.bass player @a
execute as @e[tag=score,scores={round=1,scoretick=-140}] at @a run playsound minecraft:block.note_block.bass player @a
execute as @e[tag=score,scores={round=1,scoretick=-120}] at @a run playsound minecraft:block.note_block.bass player @a
execute as @e[tag=score,scores={round=1,scoretick=-100}] at @a run playsound minecraft:block.note_block.bass player @a
execute as @e[tag=score,scores={round=1,scoretick=-80}] at @a run playsound minecraft:block.note_block.bass player @a
execute as @e[tag=score,scores={round=1,scoretick=-60}] at @a run playsound minecraft:block.note_block.bass player @a
execute as @e[tag=score,scores={round=1,scoretick=-40}] at @a run playsound minecraft:block.note_block.bass player @a
execute as @e[tag=score,scores={round=1,scoretick=-20}] at @a run playsound minecraft:block.note_block.bass player @a
execute as @e[tag=score,scores={round=1,scoretick=0}] at @a run playsound minecraft:entity.ender_dragon.growl player @a

execute as @e[tag=score,scores={scoretick=-40..-20}] run execute as @a at @s run spawnpoint @s
execute as @e[tag=score,scores={scoretick=-5}] run execute as @e[tag=start] run kill @s
execute as @e[tag=score,scores={scoretick=-40..-20}] run execute as @a at @s run setworldspawn ~ ~ ~


# end
execute if score Time min matches 0 run execute if score Time sec matches 0 run title @a[tag=!a] title {"text":"Time's up!","color":"dark_red"}
execute if score Time min matches 0 run execute if score Time sec matches 0 run tellraw @a {"color":"dark_red","text":"Time limit reached!"}
execute if score Time min matches 0 run execute if score Time sec matches 0 run playsound minecraft:entity.wither.death player @a[tag=!a]
execute if score Time min matches 0 run execute if score Time sec matches 0 run schedule function a:zzzfinalprint 5s
execute if score Time min matches 0 run execute if score Time sec matches 0 run gamemode spectator @a[tag=!a]
execute if score Time min matches 0 run execute if score Time sec matches 0 run scoreboard players set Time min -69420
execute if score Time min matches 0 run execute if score Time sec matches 0 run scoreboard players set @a[tag=!a] lobby 1



# round platform detection
execute as @e[type=minecraft:armor_stand,tag=score,scores={scoretick=-199}] at @s if entity @a[distance=..35,gamemode=survival] run function a:zzzbotched
execute as @e[type=minecraft:armor_stand,tag=score,scores={scoretick=-19}] at @s if entity @a[distance=..35,gamemode=survival] run function a:zzzbotched
# glass break detection
execute as @e[type=minecraft:armor_stand,tag=score,scores={scoretick=-240..-1}] at @s if entity @a[scores={glass=1..}] run function a:zzzglass



# cool point setting
execute as @a run scoreboard players operation @s Sneaking = @s SneakTime
execute as @e[type=interaction,tag=Dec] if data entity @s attack on attacker if entity @s[scores={Sneaking=0}] if score Time mode matches 2..20 run scoreboard players remove Time mode 1
execute as @e[type=interaction,tag=Dec] if data entity @s attack on attacker if entity @s[scores={Sneaking=0}] run tellraw @a [{"text":"The game has been set to "},{"color":"dark_green","score":{"name":"Time","objective":"mode"}},{"text":"0 points!","color":"dark_green"}," (Decreased by 10)"]
execute as @e[type=interaction,tag=Dec] if data entity @s attack on attacker if entity @s[scores={Sneaking=1..}] if score Time mode matches 6..20 run scoreboard players remove Time mode 5
execute as @e[type=interaction,tag=Dec] if data entity @s attack on attacker if entity @s[scores={Sneaking=1..}] run tellraw @a [{"text":"The game has been set to "},{"color":"dark_green","score":{"name":"Time","objective":"mode"}},{"text":"0 points!","color":"dark_green"}," (Decreased by 50)"]
execute as @e[type=interaction,tag=Dec] if data entity @s attack run data remove entity @s attack
execute as @e[type=interaction,tag=Inc] if data entity @s attack on attacker if entity @s[scores={Sneaking=0}] if score Time mode matches 1..19 run scoreboard players add Time mode 1
execute as @e[type=interaction,tag=Inc] if data entity @s attack on attacker if entity @s[scores={Sneaking=0}] run tellraw @a [{"text":"The game has been set to "},{"color":"dark_green","score":{"name":"Time","objective":"mode"}},{"text":"0 points!","color":"dark_green"}," (Increased by 10)"]
execute as @e[type=interaction,tag=Inc] if data entity @s attack on attacker if entity @s[scores={Sneaking=1..}] if score Time mode matches 1..15 run scoreboard players add Time mode 5
execute as @e[type=interaction,tag=Inc] if data entity @s attack on attacker if entity @s[scores={Sneaking=1..}] run tellraw @a [{"text":"The game has been set to "},{"color":"dark_green","score":{"name":"Time","objective":"mode"}},{"text":"0 points!","color":"dark_green"}," (Increased by 50)"]
execute as @e[type=interaction,tag=Inc] if data entity @s attack run data remove entity @s attack
scoreboard players set @a SneakTime 0