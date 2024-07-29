execute as @a[predicate=cheatadv:player_flying] unless score @s flying matches 1 run scoreboard players add @s fly 1
execute as @a[predicate=cheatadv:player_flying] unless score @s flying matches 1 run scoreboard players set @s flying 1
execute as @a[gamemode=creative] unless score @s creative matches 1 run scoreboard players set @s creative 1

execute as @a[predicate=!cheatadv:player_flying] unless score @s flying matches 0 run scoreboard players add @s fly 0
execute as @a[gamemode=!creative] unless score @s creative matches 0 run scoreboard players set @s creative 0

#execute as @a[advancements={cheatadv:cheat/root=false},scores={flying=1..}] run advancement grant @s only cheatadv:cheat/root
execute as @a[advancements={cheatadv:cheat/flying=false},scores={flying=1..}] run advancement grant @s only cheatadv:cheat/flying
execute as @a[advancements={cheatadv:cheat/fly_ten=false},scores={fly=10..}] run advancement grant @s only cheatadv:cheat/fly_ten
execute as @a[advancements={cheatadv:cheat/creative=false},scores={creative=1..}] run advancement grant @s only cheatadv:cheat/creative