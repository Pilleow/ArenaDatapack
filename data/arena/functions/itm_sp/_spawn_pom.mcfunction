execute as @s run function arena:itm_sp/_rng
scoreboard players operation @s RC %= @s SIZE_SPAWN_POM

execute as @s[scores={RC=0}] run function arena:items/_axe
execute as @s[scores={RC=1}] run function arena:items/_bow
execute as @s[scores={RC=2}] run function arena:items/_pearl
execute as @s[scores={RC=3}] run function arena:items/_sword
execute as @s[scores={RC=4}] run function arena:items/_shovel
execute as @s[scores={RC=5}] run function arena:items/_shield
execute as @s[scores={RC=6}] run function arena:items/_apple_2

playsound minecraft:block.anvil.use ambient @a -4 49 -30
