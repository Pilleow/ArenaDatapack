scoreboard players operation @s RA %= @s RNG_MOD_1
scoreboard players operation @s RB %= @s RNG_MOD_2

execute as @s[scores={RA=0}] run setblock -4 37 -17 redstone_block
execute as @s[scores={RA=1}] run setblock -2 37 -17 redstone_block
execute as @s[scores={RA=2}] run setblock 0 37 -17 redstone_block
execute as @s[scores={RA=3}] run setblock 2 37 -17 redstone_block
execute as @s[scores={RA=4}] run setblock 4 37 -17 redstone_block
execute as @s[scores={RA=5}] run setblock 6 37 -17 redstone_block
execute as @s[scores={RA=6}] run setblock 8 37 -17 redstone_block
execute as @s[scores={RA=7}] run setblock 10 37 -17 redstone_block
execute as @s[scores={RA=8}] run setblock 12 37 -17 redstone_block

execute as @s[scores={RB=0}] run setblock -5 30 -19 redstone_block
execute as @s[scores={RB=1}] run setblock -5 30 -22 redstone_block
execute as @s[scores={RB=2}] run setblock -5 30 -25 redstone_block
execute as @s[scores={RB=3}] run setblock -5 30 -28 redstone_block
execute as @s[scores={RB=4}] run setblock -5 30 -31 redstone_block
