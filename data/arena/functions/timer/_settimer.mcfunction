title @a[scores={DEATHS=0}] times 5 40 45
title @a[scores={DEATHS=0}] title {"text":"You win!", "bold":true, "color":"green"}
execute as @a[scores={DEATHS=0}] run playsound entity.ender_dragon.growl ambient @s ~ ~5 ~
execute as @a[scores={DEATHS=0}] run playsound ui.toast.challenge_complete ambient @s ~ ~5 ~

title @a[scores={DEATHS=1..}] times 10 20 20
title @a[scores={DEATHS=1..}] title {"text":"You lose.", "color":"red"}
execute as @a[scores={DEATHS=1..}] run playsound entity.ender_dragon.growl ambient @s ~ ~5 ~

kill @e[type=wither_skeleton]
kill @e[type=item]

worldborder set 200 2
scoreboard players set @a SPAWN_TIMER 200
scoreboard players set @a RESET_TIMER 160
scoreboard players set @a DEATHS 0

clear @a
execute as @a run function arena:sigils/_agility
execute as @a run function arena:sigils/_defence
item replace entity @a hotbar.4 with minecraft:iron_chestplate{display:{Name:'{"text":"Iron Chestplate","color":"#cccccc","bold":true,"italic":false}'},Unbreakable:true} 1
execute as @a run function arena:sigils/_saturation
execute as @a run function arena:sigils/_swiftness
