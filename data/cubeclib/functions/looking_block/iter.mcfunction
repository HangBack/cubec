# 递归判断目标是否处于视线上
$execute if block ~ ~ ~ $(block) run function cubeclib:looking_block/done {command: "$(command)"}
$execute positioned ^ ^ ^0.05 if entity @s[distance=..5.5, tag=!cubec.looking_block.findout] run function cubeclib:looking_block/iter {block: "$(block)", command: "$(command)"}