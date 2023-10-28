## 变量声明
# 财富
scoreboard objectives add cubec.wealth dummy {"translate": "cubec.variable.wealth"}
# 通用临时变量
scoreboard objectives add cubec.temp dummy {"translate": "cubec.variable.temp"}
# 维度变化临时变量
scoreboard objectives add cubec.temp.dimension_changed dummy {"translate": "cubec.variable.temp.dimension_changed"}
# 验证死亡临时变量
scoreboard objectives add cubec.confirm.death deathCount {"translate": "cubec.variable.death"}

# 禁止该维度生物破坏性行为
execute in cubec:halloween run gamerule mobGriefing false


# 重载村民对话交互
# kill @e[tag=cubec.dialogger.villager]
# execute as @e[type=villager] at @s summon interaction run function cubec:entity/villager/dialog/interact.init