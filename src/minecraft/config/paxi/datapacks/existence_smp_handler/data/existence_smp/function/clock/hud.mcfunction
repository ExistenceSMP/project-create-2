#Coordinates
execute if score @s exi_hud matches 2 run title @s actionbar ["",{"text":"XYZ: ","color":"#4ab8ea"},{"score":{"name":"@s","objective":"exi_x"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_y"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_z"},"color":"gray"}]

#South
execute if score @s exi_hud matches 3 if score @s exi_yaw matches -45..45 run title @s actionbar ["",{"text":"XYZ: ","color":"#4ab8ea"},{"score":{"name":"@s","objective":"exi_x"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_y"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_z"},"color":"gray"},{"text":" S","color":"#4ab8ea"}]
#West
execute if score @s exi_hud matches 3 if score @s exi_yaw matches 46..135 run title @s actionbar ["",{"text":"XYZ: ","color":"#4ab8ea"},{"score":{"name":"@s","objective":"exi_x"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_y"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_z"},"color":"gray"},{"text":" W","color":"#4ab8ea"}]
#North
execute if score @s exi_hud matches 3 if score @s exi_yaw matches 136..180 run title @s actionbar ["",{"text":"XYZ: ","color":"#4ab8ea"},{"score":{"name":"@s","objective":"exi_x"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_y"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_z"},"color":"gray"},{"text":" N","color":"#4ab8ea"}]
execute if score @s exi_hud matches 3 if score @s exi_yaw matches -180..-135 run title @s actionbar ["",{"text":"XYZ: ","color":"#4ab8ea"},{"score":{"name":"@s","objective":"exi_x"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_y"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_z"},"color":"gray"},{"text":" N","color":"#4ab8ea"}]
#East
execute if score @s exi_hud matches 3 if score @s exi_yaw matches -136..-44 run title @s actionbar ["",{"text":"XYZ: ","color":"#4ab8ea"},{"score":{"name":"@s","objective":"exi_x"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_y"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_z"},"color":"gray"},{"text":" E","color":"#4ab8ea"}]

#LIGHT TEXT
#Coordinates
execute if score @s exi_hud matches 4 run title @s actionbar ["",{"text":"XYZ: ","color":"gray"},{"score":{"name":"@s","objective":"exi_x"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_y"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_z"},"color":"gray"}]

#South
execute if score @s exi_hud matches 5 if score @s exi_yaw matches -45..45 run title @s actionbar ["",{"text":"XYZ: ","color":"gray"},{"score":{"name":"@s","objective":"exi_x"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_y"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_z"},"color":"gray"},{"text":" S","color":"gray"}]
#West
execute if score @s exi_hud matches 5 if score @s exi_yaw matches 46..135 run title @s actionbar ["",{"text":"XYZ: ","color":"gray"},{"score":{"name":"@s","objective":"exi_x"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_y"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_z"},"color":"gray"},{"text":" W","color":"gray"}]
#North
execute if score @s exi_hud matches 5 if score @s exi_yaw matches 136..180 run title @s actionbar ["",{"text":"XYZ: ","color":"gray"},{"score":{"name":"@s","objective":"exi_x"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_y"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_z"},"color":"gray"},{"text":" N","color":"gray"}]
execute if score @s exi_hud matches 5 if score @s exi_yaw matches -180..-135 run title @s actionbar ["",{"text":"XYZ: ","color":"gray"},{"score":{"name":"@s","objective":"exi_x"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_y"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_z"},"color":"gray"},{"text":" N","color":"gray"}]
#East
execute if score @s exi_hud matches 5 if score @s exi_yaw matches -136..-44 run title @s actionbar ["",{"text":"XYZ: ","color":"gray"},{"score":{"name":"@s","objective":"exi_x"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_y"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_z"},"color":"gray"},{"text":" E","color":"gray"}]

#EASTER EGGS
#WEAST
#South
execute if score @s exi_hud matches 6 if score @s exi_yaw matches -45..45 run title @s actionbar ["",{"text":"XYZ: ","color":"#4ab8ea"},{"score":{"name":"@s","objective":"exi_x"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_y"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_z"},"color":"gray"},{"text":" South","color":"#4ab8ea"}]
#West
execute if score @s exi_hud matches 6 if score @s exi_yaw matches 46..135 run title @s actionbar ["",{"text":"XYZ: ","color":"#4ab8ea"},{"score":{"name":"@s","objective":"exi_x"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_y"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_z"},"color":"gray"},{"text":" Weast","color":"#4ab8ea"}]
#North
execute if score @s exi_hud matches 6 if score @s exi_yaw matches 136..180 run title @s actionbar ["",{"text":"XYZ: ","color":"#4ab8ea"},{"score":{"name":"@s","objective":"exi_x"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_y"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_z"},"color":"gray"},{"text":" North","color":"#4ab8ea"}]
execute if score @s exi_hud matches 6 if score @s exi_yaw matches -180..-135 run title @s actionbar ["",{"text":"XYZ: ","color":"#4ab8ea"},{"score":{"name":"@s","objective":"exi_x"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_y"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_z"},"color":"gray"},{"text":" North","color":"#4ab8ea"}]
#East
execute if score @s exi_hud matches 6 if score @s exi_yaw matches -136..-44 run title @s actionbar ["",{"text":"XYZ: ","color":"#4ab8ea"},{"score":{"name":"@s","objective":"exi_x"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_y"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_z"},"color":"gray"},{"text":" East","color":"#4ab8ea"}]

#WEET-BIX
#South
execute if score @s exi_hud matches 7 if score @s exi_yaw matches -45..45 run title @s actionbar ["",{"text":"XYZ: ","color":"#4ab8ea"},{"score":{"name":"@s","objective":"exi_x"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_y"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_z"},"color":"gray"},{"text":" Soggy","color":"#4ab8ea"}]
#West
execute if score @s exi_hud matches 7 if score @s exi_yaw matches 46..135 run title @s actionbar ["",{"text":"XYZ: ","color":"#4ab8ea"},{"score":{"name":"@s","objective":"exi_x"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_y"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_z"},"color":"gray"},{"text":" Weet-Bix","color":"#4ab8ea"}]
#North
execute if score @s exi_hud matches 7 if score @s exi_yaw matches 136..180 run title @s actionbar ["",{"text":"XYZ: ","color":"#4ab8ea"},{"score":{"name":"@s","objective":"exi_x"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_y"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_z"},"color":"gray"},{"text":" Never","color":"#4ab8ea"}]
execute if score @s exi_hud matches 7 if score @s exi_yaw matches -180..-135 run title @s actionbar ["",{"text":"XYZ: ","color":"#4ab8ea"},{"score":{"name":"@s","objective":"exi_x"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_y"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_z"},"color":"gray"},{"text":" Never","color":"#4ab8ea"}]
#East
execute if score @s exi_hud matches 7 if score @s exi_yaw matches -136..-44 run title @s actionbar ["",{"text":"XYZ: ","color":"#4ab8ea"},{"score":{"name":"@s","objective":"exi_x"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_y"},"color":"gray"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"exi_z"},"color":"gray"},{"text":" Eat","color":"#4ab8ea"}]