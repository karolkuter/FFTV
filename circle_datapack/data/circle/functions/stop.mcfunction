# Stop circular teleport for target entity
tag @s remove circle
scoreboard players reset @s circle.angle
scoreboard players reset @s circle.radius
scoreboard players reset @s circle.speed
kill @e[type=marker,tag=circle_center,limit=1,sort=nearest]
