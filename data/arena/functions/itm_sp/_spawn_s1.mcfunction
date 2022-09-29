scoreboard players operation @s RA %= @s RNG_MOD_1
scoreboard players operation @s RB %= @s RNG_MOD_2

execute as @s[scores={RA=0}] positioned -1 49 -1 run function arena:itm_sp/_spawn_s2
execute as @s[scores={RA=1}] positioned 23 48 -1 run function arena:itm_sp/_spawn_s2
execute as @s[scores={RA=2}] positioned -21 48 2 run function arena:itm_sp/_spawn_s2
execute as @s[scores={RA=3}] positioned -25 53 -24 run function arena:itm_sp/_spawn_s2
execute as @s[scores={RA=4}] positioned -26 50 -45 run function arena:itm_sp/_spawn_s2
execute as @s[scores={RA=5}] positioned -8 48 -40 run function arena:itm_sp/_spawn_s2
execute as @s[scores={RA=6}] positioned 20 49 -45 run function arena:itm_sp/_spawn_s2
execute as @s[scores={RA=7}] positioned 36 53 -22 run function arena:itm_sp/_spawn_s2
execute as @s[scores={RA=8}] positioned 20 49 -25 run function arena:itm_sp/_spawn_s2
