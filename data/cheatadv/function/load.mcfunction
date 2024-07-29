say "Cheat advancement datapack by ht7813"

scoreboard objectives add flying dummy "正在飞行(开纪)"
scoreboard objectives add fly dummy "飞行(开纪)次数"
scoreboard objectives add creative dummy "是否是创造模式"

#Init Score
execute as @a unless score @s flying matches 0.. run scoreboard players set @s flying 0
execute as @a unless score @s creative matches 0.. run scoreboard players set @s creative 0

#Start Loop(*^▽^*)
function cheatadv:loop
function cheatadv:flying_clear