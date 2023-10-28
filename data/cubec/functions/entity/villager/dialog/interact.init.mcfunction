## 标签初始化
function cubec:entity/villager/dialog/interact.init.tag
ride @s mount @e[type=villager,limit=1,sort=nearest,distance=..0.25]
teleport ~ ~1 ~