title @a[scores={DEATHS=0}] times 5 40 45
title @a[scores={DEATHS=0}] title {"text":"You win!", "bold":true, "color":"green"}
execute as @a[scores={DEATHS=0}] run playsound entity.ender_dragon.growl ambient @s ~ ~5 ~
execute as @a[scores={DEATHS=0}] run playsound ui.toast.challenge_complete ambient @s ~ ~5 ~

title @a[scores={DEATHS=1..}] times 10 20 20
title @a[scores={DEATHS=1..}] title {"text":"You lose.", "color":"red"}
execute as @a[scores={DEATHS=1..}] run playsound entity.ender_dragon.growl ambient @s ~ ~5 ~

kill @e[type=item]

scoreboard players set @a SPAWN_TIMER 200
scoreboard players set @a RESET_TIMER 160
scoreboard players set @a DEATHS 0

clear @a
function arena:sigils/_agility
function arena:sigils/_defence
item replace entity @a hotbar.4 with minecraft:iron_chestplate{display:{Name:'{"text":"Iron Chestplate","color":"#cccccc","bold":true,"italic":false}'},Unbreakable:true} 1
function arena:sigils/_saturation
function arena:sigils/_swiftness