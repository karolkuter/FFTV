# Move entity along circle
scoreboard players add @s circle.step 1
execute if score @s circle.step matches 36.. run scoreboard players set @s circle.step 0
scoreboard players operation @s circle.angle = @s circle.step
scoreboard players operation @s circle.angle *= #10 circle.angle
execute store result entity @s Rotation[0] float 1 run scoreboard players get @s circle.angle
data modify entity @s Rotation[1] set value 0f
function circle:tp_radius
