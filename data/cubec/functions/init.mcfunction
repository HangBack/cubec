## 声明变量
scoreboard objectives add cubec.wealth dummy {"translate": "cubec.variable.wealth"}
scoreboard objectives add cubec.temp dummy {"translate": "cubec.variable.temp"}
scoreboard objectives add cubec.temp.dimension_changed dummy {"translate": "cubec.variable.temp.dimension_changed"}
scoreboard objectives add cubec.confirm.death deathCount {"translate": "cubec.variable.death"}


execute in cubec:halloween run gamerule mobGriefing false


# 重载村民对话交互
# kill @e[tag=cubec.dialogger.villager]
# execute as @e[type=villager] at @s summon interaction run function cubec:entity/villager/dialog/interact.init