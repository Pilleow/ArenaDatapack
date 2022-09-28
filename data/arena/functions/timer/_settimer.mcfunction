
title @a[scores={DEATHS=0}] times 5 40 45
title @a[scores={DEATHS=0}] title {"text":"You win!", "bold":true, "color":"green"}
execute as @a[scores={DEATHS=0}] run playsound entity.ender_dragon.growl ambient @s ~ ~5 ~
execute as @a[scores={DEATHS=0}] run playsound ui.toast.challenge_complete ambient @s ~ ~5 ~

title @a[scores={DEATHS=1..}] times 10 20 20
title @a[scores={DEATHS=1..}] title {"text":"You lose.", "color":"red"}
execute as @a[scores={DEATHS=1..}] run playsound entity.ender_dragon.growl ambient @s ~ ~5 ~
execute as @a[scores={DEATHS=1..}] run playsound item.goat_horn.sound.0 ambient @s ~ ~5 ~

scoreboard players set @a SPAWN_TIMER 80
scoreboard players set @a RESET_TIMER 100
scoreboard players set @a DEATHS 0
