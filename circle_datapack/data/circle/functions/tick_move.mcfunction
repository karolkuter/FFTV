# Move entity along circle
scoreboard players operation @s circle.angle += @s circle.speed
scoreboard players operation @s circle.angle %= #360 circle.angle
execute store result entity @s Rotation[0] float 1 run scoreboard players get @s circle.angle
data modify entity @s Rotation[1] set value 0f
function circle:tp_radius
