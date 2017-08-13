# set up stat score
stats entity @s set QueryResult @s smTimeCalc
scoreboard players set @s smTimeCalc 0

# time query
time query daytime
stats entity @s clear QueryResult

scoreboard players set smUntilDay smTimeCalc 24000
scoreboard players operation smUntilDay smTimeCalc -= @s smTimeCalc
scoreboard players operation @s smTimeCalc = smUntilDay smTimeCalc
execute @s[score_smTimeCalc_min=16384] ~ ~ ~ time add 16384
execute @s[score_smTimeCalc_min=16384] ~ ~ ~ scoreboard players remove @s smTimeCalc 16384
execute @s[score_smTimeCalc_min=8192] ~ ~ ~ time add 8192
execute @s[score_smTimeCalc_min=8192] ~ ~ ~ scoreboard players remove @s smTimeCalc 8192
execute @s[score_smTimeCalc_min=4096] ~ ~ ~ time add 4096
execute @s[score_smTimeCalc_min=4096] ~ ~ ~ scoreboard players remove @s smTimeCalc 4096
execute @s[score_smTimeCalc_min=2048] ~ ~ ~ time add 2048
execute @s[score_smTimeCalc_min=2048] ~ ~ ~ scoreboard players remove @s smTimeCalc 2048
execute @s[score_smTimeCalc_min=1024] ~ ~ ~ time add 1024
execute @s[score_smTimeCalc_min=1024] ~ ~ ~ scoreboard players remove @s smTimeCalc 1024
execute @s[score_smTimeCalc_min=512] ~ ~ ~ time add 512
execute @s[score_smTimeCalc_min=512] ~ ~ ~ scoreboard players remove @s smTimeCalc 512
execute @s[score_smTimeCalc_min=256] ~ ~ ~ time add 256
execute @s[score_smTimeCalc_min=256] ~ ~ ~ scoreboard players remove @s smTimeCalc 256
execute @s[score_smTimeCalc_min=128] ~ ~ ~ time add 128
execute @s[score_smTimeCalc_min=128] ~ ~ ~ scoreboard players remove @s smTimeCalc 128
execute @s[score_smTimeCalc_min=64] ~ ~ ~ time add 64
execute @s[score_smTimeCalc_min=64] ~ ~ ~ scoreboard players remove @s smTimeCalc 64
execute @s[score_smTimeCalc_min=32] ~ ~ ~ time add 32
execute @s[score_smTimeCalc_min=32] ~ ~ ~ scoreboard players remove @s smTimeCalc 32
execute @s[score_smTimeCalc_min=16] ~ ~ ~ time add 16
execute @s[score_smTimeCalc_min=16] ~ ~ ~ scoreboard players remove @s smTimeCalc 16
execute @s[score_smTimeCalc_min=8] ~ ~ ~ time add 8
execute @s[score_smTimeCalc_min=8] ~ ~ ~ scoreboard players remove @s smTimeCalc 8
execute @s[score_smTimeCalc_min=4] ~ ~ ~ time add 4
execute @s[score_smTimeCalc_min=4] ~ ~ ~ scoreboard players remove @s smTimeCalc 4
execute @s[score_smTimeCalc_min=2] ~ ~ ~ time add 2
execute @s[score_smTimeCalc_min=2] ~ ~ ~ scoreboard players remove @s smTimeCalc 2
execute @s[score_smTimeCalc_min=1] ~ ~ ~ time add 1
execute @s[score_smTimeCalc_min=1] ~ ~ ~ scoreboard players remove @s smTimeCalc 1
scoreboard players reset @s smTimeCalc