title @a times 10 40 10
scoreboard players set @a lobby 0
scoreboard players set @a death 17
scoreboard players set @e[type=armor_stand,tag=score] round 1
scoreboard players set @e[type=armor_stand,tag=score] bonus 0
scoreboard players operation @e[type=armor_stand,tag=score,limit=1] mode = Time mode 
scoreboard players add @a mode 0
gamemode survival @a
spreadplayers 0 0 0 400000 true @a
effect give @a minecraft:mining_fatigue 30 254 true
effect give @a resistance 30 254 true
schedule function a:zzzstart2 60t


execute store result score @e[type=armor_stand,tag=score,scores={mode=1..2}] bonus run random value 0..4
execute store result score @e[type=armor_stand,tag=score,scores={mode=3..6}] bonus run random value 0..5
execute store result score @e[type=armor_stand,tag=score,scores={mode=7..12}] bonus run random value 0..6
execute store result score @e[type=armor_stand,tag=score,scores={mode=13..}] bonus run random value 1..7


# disables team trigger
execute as @a run trigger t1 add 0
execute as @a run trigger t2 add 0
execute as @a run trigger t3 add 0
execute as @a run trigger t4 add 0
execute as @a run trigger t5 add 0
execute as @a run trigger t7 add 0
execute as @a run trigger t6 add 0
execute as @a run trigger spec add 0


# team armor stand
execute if entity @a[scores={team=1}] run scoreboard players set 1 score 0
execute if entity @a[scores={team=2}] run scoreboard players set 2 score 0
execute if entity @a[scores={team=3}] run scoreboard players set 3 score 0
execute if entity @a[scores={team=4}] run scoreboard players set 4 score 0
execute if entity @a[scores={team=5}] run scoreboard players set 5 score 0
execute if entity @a[scores={team=6}] run scoreboard players set 6 score 0
execute if entity @a[scores={team=7}] run scoreboard players set 7 score 0

scoreboard players set 1 aa 17
scoreboard players set 1 ab 17
scoreboard players set 1 ac 17
scoreboard players set 1 ad 17
scoreboard players set 1 ae 17
scoreboard players set 1 af 17
scoreboard players set 1 ag 17
scoreboard players set 1 ah 17
scoreboard players set 1 ai 17
scoreboard players set 1 aj 17
scoreboard players set 1 ak 17
scoreboard players set 1 al 17
scoreboard players set 1 am 17
scoreboard players set 1 an 17
scoreboard players set 1 ao 17
scoreboard players set 1 ap 17
scoreboard players set 1 aq 17
scoreboard players set 1 ar 17
scoreboard players set 1 as 17
scoreboard players set 1 at 17
scoreboard players set 1 au 17
scoreboard players set 1 av 17
scoreboard players set 1 aw 17
scoreboard players set 1 ax 17
scoreboard players set 1 ay 17
scoreboard players set 1 az 17
scoreboard players set 1 ba 17
scoreboard players set 1 bb 17
scoreboard players set 1 bc 17
scoreboard players set 1 bd 17
scoreboard players set 1 be 17
scoreboard players set 1 bf 17
scoreboard players set 1 bg 17
scoreboard players set 1 bh 17
scoreboard players set 1 bi 17
scoreboard players set 1 bj 17
scoreboard players set 1 bk 17
scoreboard players set 1 bl 17
scoreboard players set 1 bm 17
scoreboard players set 1 bn 17
scoreboard players set 1 bo 17
scoreboard players set 1 bp 17
scoreboard players set 1 bq 17
scoreboard players set 1 br 17
scoreboard players set 1 bs 17
scoreboard players set 1 bt 17
scoreboard players set 1 bu 17
scoreboard players set 1 bv 17
scoreboard players set 1 bw 17
scoreboard players set 1 bx 17
scoreboard players set 1 by 17
scoreboard players set 1 bz 17
scoreboard players set 1 ca 17
scoreboard players set 1 cb 17
scoreboard players set 1 cc 17
scoreboard players set 1 cd 17

scoreboard players set 2 aa 17
scoreboard players set 2 ab 17
scoreboard players set 2 ac 17
scoreboard players set 2 ad 17
scoreboard players set 2 ae 17
scoreboard players set 2 af 17
scoreboard players set 2 ag 17
scoreboard players set 2 ah 17
scoreboard players set 2 ai 17
scoreboard players set 2 aj 17
scoreboard players set 2 ak 17
scoreboard players set 2 al 17
scoreboard players set 2 am 17
scoreboard players set 2 an 17
scoreboard players set 2 ao 17
scoreboard players set 2 ap 17
scoreboard players set 2 aq 17
scoreboard players set 2 ar 17
scoreboard players set 2 as 17
scoreboard players set 2 at 17
scoreboard players set 2 au 17
scoreboard players set 2 av 17
scoreboard players set 2 aw 17
scoreboard players set 2 ax 17
scoreboard players set 2 ay 17
scoreboard players set 2 az 17
scoreboard players set 2 ba 17
scoreboard players set 2 bb 17
scoreboard players set 2 bc 17
scoreboard players set 2 bd 17
scoreboard players set 2 be 17
scoreboard players set 2 bf 17
scoreboard players set 2 bg 17
scoreboard players set 2 bh 17
scoreboard players set 2 bi 17
scoreboard players set 2 bj 17
scoreboard players set 2 bk 17
scoreboard players set 2 bl 17
scoreboard players set 2 bm 17
scoreboard players set 2 bn 17
scoreboard players set 2 bo 17
scoreboard players set 2 bp 17
scoreboard players set 2 bq 17
scoreboard players set 2 br 17
scoreboard players set 2 bs 17
scoreboard players set 2 bt 17
scoreboard players set 2 bu 17
scoreboard players set 2 bv 17
scoreboard players set 2 bw 17
scoreboard players set 2 bx 17
scoreboard players set 2 by 17
scoreboard players set 2 bz 17
scoreboard players set 2 ca 17
scoreboard players set 2 cb 17
scoreboard players set 2 cc 17
scoreboard players set 2 cd 17

scoreboard players set 3 aa 17
scoreboard players set 3 ab 17
scoreboard players set 3 ac 17
scoreboard players set 3 ad 17
scoreboard players set 3 ae 17
scoreboard players set 3 af 17
scoreboard players set 3 ag 17
scoreboard players set 3 ah 17
scoreboard players set 3 ai 17
scoreboard players set 3 aj 17
scoreboard players set 3 ak 17
scoreboard players set 3 al 17
scoreboard players set 3 am 17
scoreboard players set 3 an 17
scoreboard players set 3 ao 17
scoreboard players set 3 ap 17
scoreboard players set 3 aq 17
scoreboard players set 3 ar 17
scoreboard players set 3 as 17
scoreboard players set 3 at 17
scoreboard players set 3 au 17
scoreboard players set 3 av 17
scoreboard players set 3 aw 17
scoreboard players set 3 ax 17
scoreboard players set 3 ay 17
scoreboard players set 3 az 17
scoreboard players set 3 ba 17
scoreboard players set 3 bb 17
scoreboard players set 3 bc 17
scoreboard players set 3 bd 17
scoreboard players set 3 be 17
scoreboard players set 3 bf 17
scoreboard players set 3 bg 17
scoreboard players set 3 bh 17
scoreboard players set 3 bi 17
scoreboard players set 3 bj 17
scoreboard players set 3 bk 17
scoreboard players set 3 bl 17
scoreboard players set 3 bm 17
scoreboard players set 3 bn 17
scoreboard players set 3 bo 17
scoreboard players set 3 bp 17
scoreboard players set 3 bq 17
scoreboard players set 3 br 17
scoreboard players set 3 bs 17
scoreboard players set 3 bt 17
scoreboard players set 3 bu 17
scoreboard players set 3 bv 17
scoreboard players set 3 bw 17
scoreboard players set 3 bx 17
scoreboard players set 3 by 17
scoreboard players set 3 bz 17
scoreboard players set 3 ca 17
scoreboard players set 3 cb 17
scoreboard players set 3 cc 17
scoreboard players set 3 cd 17

scoreboard players set 4 aa 17
scoreboard players set 4 ab 17
scoreboard players set 4 ac 17
scoreboard players set 4 ad 17
scoreboard players set 4 ae 17
scoreboard players set 4 af 17
scoreboard players set 4 ag 17
scoreboard players set 4 ah 17
scoreboard players set 4 ai 17
scoreboard players set 4 aj 17
scoreboard players set 4 ak 17
scoreboard players set 4 al 17
scoreboard players set 4 am 17
scoreboard players set 4 an 17
scoreboard players set 4 ao 17
scoreboard players set 4 ap 17
scoreboard players set 4 aq 17
scoreboard players set 4 ar 17
scoreboard players set 4 as 17
scoreboard players set 4 at 17
scoreboard players set 4 au 17
scoreboard players set 4 av 17
scoreboard players set 4 aw 17
scoreboard players set 4 ax 17
scoreboard players set 4 ay 17
scoreboard players set 4 az 17
scoreboard players set 4 ba 17
scoreboard players set 4 bb 17
scoreboard players set 4 bc 17
scoreboard players set 4 bd 17
scoreboard players set 4 be 17
scoreboard players set 4 bf 17
scoreboard players set 4 bg 17
scoreboard players set 4 bh 17
scoreboard players set 4 bi 17
scoreboard players set 4 bj 17
scoreboard players set 4 bk 17
scoreboard players set 4 bl 17
scoreboard players set 4 bm 17
scoreboard players set 4 bn 17
scoreboard players set 4 bo 17
scoreboard players set 4 bp 17
scoreboard players set 4 bq 17
scoreboard players set 4 br 17
scoreboard players set 4 bs 17
scoreboard players set 4 bt 17
scoreboard players set 4 bu 17
scoreboard players set 4 bv 17
scoreboard players set 4 bw 17
scoreboard players set 4 bx 17
scoreboard players set 4 by 17
scoreboard players set 4 bz 17
scoreboard players set 4 ca 17
scoreboard players set 4 cb 17
scoreboard players set 4 cc 17
scoreboard players set 4 cd 17

scoreboard players set 5 aa 17
scoreboard players set 5 ab 17
scoreboard players set 5 ac 17
scoreboard players set 5 ad 17
scoreboard players set 5 ae 17
scoreboard players set 5 af 17
scoreboard players set 5 ag 17
scoreboard players set 5 ah 17
scoreboard players set 5 ai 17
scoreboard players set 5 aj 17
scoreboard players set 5 ak 17
scoreboard players set 5 al 17
scoreboard players set 5 am 17
scoreboard players set 5 an 17
scoreboard players set 5 ao 17
scoreboard players set 5 ap 17
scoreboard players set 5 aq 17
scoreboard players set 5 ar 17
scoreboard players set 5 as 17
scoreboard players set 5 at 17
scoreboard players set 5 au 17
scoreboard players set 5 av 17
scoreboard players set 5 aw 17
scoreboard players set 5 ax 17
scoreboard players set 5 ay 17
scoreboard players set 5 az 17
scoreboard players set 5 ba 17
scoreboard players set 5 bb 17
scoreboard players set 5 bc 17
scoreboard players set 5 bd 17
scoreboard players set 5 be 17
scoreboard players set 5 bf 17
scoreboard players set 5 bg 17
scoreboard players set 5 bh 17
scoreboard players set 5 bi 17
scoreboard players set 5 bj 17
scoreboard players set 5 bk 17
scoreboard players set 5 bl 17
scoreboard players set 5 bm 17
scoreboard players set 5 bn 17
scoreboard players set 5 bo 17
scoreboard players set 5 bp 17
scoreboard players set 5 bq 17
scoreboard players set 5 br 17
scoreboard players set 5 bs 17
scoreboard players set 5 bt 17
scoreboard players set 5 bu 17
scoreboard players set 5 bv 17
scoreboard players set 5 bw 17
scoreboard players set 5 bx 17
scoreboard players set 5 by 17
scoreboard players set 5 bz 17
scoreboard players set 5 ca 17
scoreboard players set 5 cb 17
scoreboard players set 5 cc 17
scoreboard players set 5 cd 17

scoreboard players set 6 aa 17
scoreboard players set 6 ab 17
scoreboard players set 6 ac 17
scoreboard players set 6 ad 17
scoreboard players set 6 ae 17
scoreboard players set 6 af 17
scoreboard players set 6 ag 17
scoreboard players set 6 ah 17
scoreboard players set 6 ai 17
scoreboard players set 6 aj 17
scoreboard players set 6 ak 17
scoreboard players set 6 al 17
scoreboard players set 6 am 17
scoreboard players set 6 an 17
scoreboard players set 6 ao 17
scoreboard players set 6 ap 17
scoreboard players set 6 aq 17
scoreboard players set 6 ar 17
scoreboard players set 6 as 17
scoreboard players set 6 at 17
scoreboard players set 6 au 17
scoreboard players set 6 av 17
scoreboard players set 6 aw 17
scoreboard players set 6 ax 17
scoreboard players set 6 ay 17
scoreboard players set 6 az 17
scoreboard players set 6 ba 17
scoreboard players set 6 bb 17
scoreboard players set 6 bc 17
scoreboard players set 6 bd 17
scoreboard players set 6 be 17
scoreboard players set 6 bf 17
scoreboard players set 6 bg 17
scoreboard players set 6 bh 17
scoreboard players set 6 bi 17
scoreboard players set 6 bj 17
scoreboard players set 6 bk 17
scoreboard players set 6 bl 17
scoreboard players set 6 bm 17
scoreboard players set 6 bn 17
scoreboard players set 6 bo 17
scoreboard players set 6 bp 17
scoreboard players set 6 bq 17
scoreboard players set 6 br 17
scoreboard players set 6 bs 17
scoreboard players set 6 bt 17
scoreboard players set 6 bu 17
scoreboard players set 6 bv 17
scoreboard players set 6 bw 17
scoreboard players set 6 bx 17
scoreboard players set 6 by 17
scoreboard players set 6 bz 17
scoreboard players set 6 ca 17
scoreboard players set 6 cb 17
scoreboard players set 6 cc 17
scoreboard players set 6 cd 17

scoreboard players set 7 aa 17
scoreboard players set 7 ab 17
scoreboard players set 7 ac 17
scoreboard players set 7 ad 17
scoreboard players set 7 ae 17
scoreboard players set 7 af 17
scoreboard players set 7 ag 17
scoreboard players set 7 ah 17
scoreboard players set 7 ai 17
scoreboard players set 7 aj 17
scoreboard players set 7 ak 17
scoreboard players set 7 al 17
scoreboard players set 7 am 17
scoreboard players set 7 an 17
scoreboard players set 7 ao 17
scoreboard players set 7 ap 17
scoreboard players set 7 aq 17
scoreboard players set 7 ar 17
scoreboard players set 7 as 17
scoreboard players set 7 at 17
scoreboard players set 7 au 17
scoreboard players set 7 av 17
scoreboard players set 7 aw 17
scoreboard players set 7 ax 17
scoreboard players set 7 ay 17
scoreboard players set 7 az 17
scoreboard players set 7 ba 17
scoreboard players set 7 bb 17
scoreboard players set 7 bc 17
scoreboard players set 7 bd 17
scoreboard players set 7 be 17
scoreboard players set 7 bf 17
scoreboard players set 7 bg 17
scoreboard players set 7 bh 17
scoreboard players set 7 bi 17
scoreboard players set 7 bj 17
scoreboard players set 7 bk 17
scoreboard players set 7 bl 17
scoreboard players set 7 bm 17
scoreboard players set 7 bn 17
scoreboard players set 7 bo 17
scoreboard players set 7 bp 17
scoreboard players set 7 bq 17
scoreboard players set 7 br 17
scoreboard players set 7 bs 17
scoreboard players set 7 bt 17
scoreboard players set 7 bu 17
scoreboard players set 7 bv 17
scoreboard players set 7 bw 17
scoreboard players set 7 bx 17
scoreboard players set 7 by 17
scoreboard players set 7 bz 17
scoreboard players set 7 ca 17
scoreboard players set 7 cb 17
scoreboard players set 7 cc 17
scoreboard players set 7 cd 17

team join t1 1
team join t2 2
team join t3 3
team join t4 4
team join t5 5
team join t6 6
team join t7 7