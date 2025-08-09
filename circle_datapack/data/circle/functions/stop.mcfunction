# Stop circular teleport for target entity
tag @s remove circle
scoreboard players reset @s circle.step
scoreboard players reset @s circle.radius
kill @e[type=marker,tag=circle_center,limit=1,sort=nearest]
