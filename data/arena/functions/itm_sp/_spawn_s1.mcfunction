execute as @s run function arena:itm_sp/_rng
scoreboard players operation @s RA %= @s SIZE_SPAWN_S1

execute as @s[scores={RA=0}] positioned -1 49 -1 run function arena:itm_sp/_spawn_s2
execute as @s[scores={RA=1}] positioned 23 48 -1 run function arena:itm_sp/_spawn_s2
execute as @s[scores={RA=2}] positioned -21 48 2 run function arena:itm_sp/_spawn_s2
execute as @s[scores={RA=3}] positioned -25 53 -24 run function arena:itm_sp/_spawn_s2
execute as @s[scores={RA=4}] positioned -26 50 -45 run function arena:itm_sp/_spawn_s2
execute as @s[scores={RA=5}] positioned -8 48 -40 run function arena:itm_sp/_spawn_s2
execute as @s[scores={RA=6}] positioned 20 49 -45 run function arena:itm_sp/_spawn_s2
execute as @s[scores={RA=7}] positioned 36 53 -22 run function arena:itm_sp/_spawn_s2
execute as @s[scores={RA=8}] positioned 20 49 -25 run function arena:itm_sp/_spawn_s2
execute as @s[scores={RA=9}] positioned -34 49 -21 run function arena:itm_sp/_spawn_s2
execute as @s[scores={RA=10}] positioned 38 49 -22 run function arena:itm_sp/_spawn_s2
