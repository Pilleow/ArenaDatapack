execute as @a[scores={DEATHS=1..}] at @s run function arena:timer/_settimer
execute as @a[scores={RESET_TIMER=2..}] at @s run function arena:timer/_ctdtimer
execute as @a[scores={RESET_TIMER=1}] at @s run function arena:timer/_finishtimer
execute as @a[scores={SPAWN_TIMER=0..}] at @s run function arena:itm_sp/_ctdtimer
execute as @a[scores={SPAWN_TIMER=..0}] at @s run function arena:itm_sp/_settimer