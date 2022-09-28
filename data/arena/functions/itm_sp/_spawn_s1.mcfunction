scoreboard players operation @s RA %= @s RNG_MOD_1
scoreboard players operation @s RB %= @s RNG_MOD_2

execute as @s[scores={RA=0}] positioned -4 37 -17 run function arena:itm_sp/_spawn_s2
execute as @s[scores={RA=1}] positioned -2 37 -17 run function arena:itm_sp/_spawn_s2
execute as @s[scores={RA=2}] positioned 0 37 -17 run function arena:itm_sp/_spawn_s2
execute as @s[scores={RA=3}] positioned 2 37 -17 run function arena:itm_sp/_spawn_s2
execute as @s[scores={RA=4}] positioned 4 37 -17 run function arena:itm_sp/_spawn_s2
execute as @s[scores={RA=5}] positioned 6 37 -17 run function arena:itm_sp/_spawn_s2
execute as @s[scores={RA=6}] positioned 8 37 -17 run function arena:itm_sp/_spawn_s2
execute as @s[scores={RA=7}] positioned 10 37 -17 run function arena:itm_sp/_spawn_s2
execute as @s[scores={RA=8}] positioned 12 37 -17 run function arena:itm_sp/_spawn_s2
