scoreboard players operation @s RB %= @s RNG_MOD_2

execute as @s[scores={RB=0}] run function arena:items/_axe
execute as @s[scores={RB=1}] run function arena:items/_bow
execute as @s[scores={RB=2}] run function arena:items/_pearl
execute as @s[scores={RB=3}] run function arena:items/_sword
execute as @s[scores={RB=4}] run function arena:items/_shovel
execute as @s[scores={RB=5}] run function arena:items/_shield
execute as @s[scores={RB=6}] run function arena:items/_apple_2
execute as @s[scores={RB=7..9}] run function arena:items/_apple

particle minecraft:explosion_emitter ~ ~3 ~
playsound minecraft:entity.firework_rocket.twinkle_far ambient @a ~ ~3 ~ 4