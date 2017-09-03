#######################################
#                reset                #
#######################################
# reset score
scoreboard players set @s saIsActive 0

#######################################
#                 add                 #
#######################################
# add to score if active
scoreboard players operation @s[score_saDiAviate_min=1] saIsActive += @s[score_saDiAviate_min=1] saDiAviate
scoreboard players reset @s saDiAviate

scoreboard players operation @s[score_saDiBoat_min=1] saIsActive += @s[score_saDiBoat_min=1] saDiBoat
scoreboard players reset @s saDiBoat

scoreboard players operation @s[score_saDiClimb_min=1] saIsActive += @s[score_saDiClimb_min=1] saDiClimb
scoreboard players reset @s saDiClimb

scoreboard players operation @s[score_saDiCrouch_min=1] saIsActive += @s[score_saDiCrouch_min=1] saDiCrouch
scoreboard players reset @s saDiCrouch

scoreboard players operation @s[score_saDiDive_min=1] saIsActive += @s[score_saDiDive_min=1] saDiDive
scoreboard players reset @s saDiDive

scoreboard players operation @s[score_saDiFly_min=1] saIsActive += @s[score_saDiFly_min=1] saDiFly
scoreboard players reset @s saDiFly

scoreboard players operation @s[score_saDiHorse_min=1] saIsActive += @s[score_saDiHorse_min=1] saDiHorse
scoreboard players reset @s saDiHorse

scoreboard players operation @s[score_saDiMinecart_min=1] saIsActive += @s[score_saDiMinecart_min=1] saDiMinecart
scoreboard players reset @s saDiMinecart

scoreboard players operation @s[score_saDiPig_min=1] saIsActive += @s[score_saDiPig_min=1] saDiPig
scoreboard players reset @s saDiPig

scoreboard players operation @s[score_saDiSprint_min=1] saIsActive += @s[score_saDiSprint_min=1] saDiSprint
scoreboard players reset @s saDiSprint

scoreboard players operation @s[score_saDiSwim_min=1] saIsActive += @s[score_saDiSwim_min=1] saDiSwim
scoreboard players reset @s saDiSwim

scoreboard players operation @s[score_saDiWalk_min=1] saIsActive += @s[score_saDiWalk_min=1] saDiWalk
scoreboard players reset @s saDiWalk

#######################################
#              cooldown               #
#######################################
# reset cooldown if active
scoreboard players set @s[score_saIsActive_min=1] saCooldown 1201

#######################################
#            acticve ticks            #
#######################################
# add to active ticks
scoreboard players add @s[score_saCooldown_min=1] saTicks 1
scoreboard players add @s[score_saCooldown_min=1] saManTicks 1

#######################################
#                 afk                 #
#######################################
# "[AFK] x is now afk"		
execute @s[score_saCooldown=0,score_saCooldown_min=0,tag=!saAFK] ~ ~ ~ tellraw @a [{"bold":"true","color":"dark_aqua","text":"["},{"bold":"false","color":"white","text":"AFK"},{"bold":"true","color":"dark_aqua","text":"] "},{"bold":"false","color":"dark_aqua","selector":"@s"},{"bold":"false","color":"gray","text":" is now AFK"}]

# add tag
scoreboard players tag @s[score_saCooldown=0,score_saCooldown_min=0,tag=!saAFK] add saAFK

# "[AFK] x is no longer afk"		
execute @s[score_saCooldown=1201,score_saCooldown_min=1201,tag=saAFK] ~ ~ ~ tellraw @a [{"bold":"true","color":"dark_aqua","text":"["},{"bold":"false","color":"white","text":"AFK"},{"bold":"true","color":"dark_aqua","text":"] "},{"bold":"false","color":"dark_aqua","selector":"@s"},{"bold":"false","color":"gray","text":" is no longer AFK"}]

# remove tag
scoreboard players tag @s[score_saCooldown=1201,score_saCooldown_min=1201,tag=saAFK] remove saAFK
