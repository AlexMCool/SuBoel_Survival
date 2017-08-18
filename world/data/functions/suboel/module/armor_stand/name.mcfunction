#######################################
#                name                 #
#######################################
#######################
#      playsound      #
#######################
# arms
execute @e[name=arms,type=armor_stand] ~ ~ ~ playsound minecraft:block.wood.step block @a ~ ~ ~ 0.5

# remove_plate
execute @e[name=remove_plate,type=armor_stand] ~ ~ ~ playsound minecraft:entity.armorstand.place block @a ~ ~ ~ 0.5

# small
execute @e[name=small,type=armor_stand] ~ ~ ~ playsound minecraft:block.wood.step block @a ~ ~ ~ 0.5 1.5

# pose_cheer
execute @e[name=pose_cheer,type=armor_stand] ~ ~ ~ playsound minecraft:block.wood.step block @a ~ ~ ~ 0.5 0.5

# pose_dab
execute @e[name=pose_dab,type=armor_stand] ~ ~ ~ playsound minecraft:block.wood.step block @a ~ ~ ~ 0.5 0.5

# pose_facepalm
execute @e[name=pose_facepalm,type=armor_stand] ~ ~ ~ playsound minecraft:block.wood.step block @a ~ ~ ~ 0.5 0.5

# pose_point
execute @e[name=pose_point,type=armor_stand] ~ ~ ~ playsound minecraft:block.wood.step block @a ~ ~ ~ 0.5 0.5

# pose_walk
execute @e[name=pose_walk,type=armor_stand] ~ ~ ~ playsound minecraft:block.wood.step block @a ~ ~ ~ 0.5 0.5

# pose_zombie
execute @e[name=pose_zombie,type=armor_stand] ~ ~ ~ playsound minecraft:block.wood.step block @a ~ ~ ~ 0.5 0.5

#######################
#      particle       #
#######################
# arms
execute @e[name=arms,type=armor_stand] ~ ~ ~ particle blockcrack ~ ~1.2 ~ 0.25 0.25 0.25 1.0 100 normal @a 5

# remove_plate
execute @e[name=remove_plate,type=armor_stand] ~ ~ ~ particle blockcrack ~ ~ ~ 0.2 0.25 0.2 1.0 100 normal @a 44

# small
execute @e[name=small,type=armor_stand] ~ ~ ~ particle blockcrack ~ ~1 ~ 0.2 1 0.2 1.0 100 normal @a 5

# pose_cheer
execute @e[name=pose_cheer,type=armor_stand] ~ ~ ~ particle cloud ~ ~0.75 ~ 0.2 0.5 0.2 0 100 normal @a 5

# pose_dab
execute @e[name=pose_dab,type=armor_stand] ~ ~ ~ particle cloud ~ ~0.75 ~ 0.2 0.5 0.2 0 100 normal @a 5

# pose_facepalm
execute @e[name=pose_facepalm,type=armor_stand] ~ ~ ~ particle cloud ~ ~0.75 ~ 0.2 0.5 0.2 0 100 normal @a 5

# pose_point
execute @e[name=pose_point,type=armor_stand] ~ ~ ~ particle cloud ~ ~0.75 ~ 0.2 0.5 0.2 0 100 normal @a 5

# pose_walk
execute @e[name=pose_walk,type=armor_stand] ~ ~ ~ particle cloud ~ ~0.75 ~ 0.2 0.5 0.2 0 100 normal @a 5

# pose_zombie
execute @e[name=pose_zombie,type=armor_stand] ~ ~ ~ particle cloud ~ ~0.75 ~ 0.2 0.5 0.2 0 100 normal @a 5

#######################
#     entitydata      #
#######################
# arms
entitydata @e[name=arms,type=armor_stand] {ShowArms:1b}

# remove_plate
entitydata @e[name=remove_plate,type=armor_stand] {NoBasePlate:1b}

# small
entitydata @e[name=small,type=armor_stand] {Small:1b}

# pose_cheer
entitydata @e[name=pose_cheer,type=armor_stand] {Pose:{Head:[350f,0f,0f],LeftArm:[175f,0f,25f],LeftLeg:[0f,0f,0f],RightArm:[175f,0f,325f],RightLeg:[0f,0f,0f]}}

# pose_dab
entitydata @e[name=pose_dab,type=armor_stand] {Pose:{Head:[27f,314f,0f],LeftArm:[246f,37f,0f],LeftLeg:[0f,0f,0f],RightArm:[118f,213f,0f],RightLeg:[0f,0f,0f]}}

# pose_facepalm
entitydata @e[name=pose_facepalm,type=armor_stand] {Pose:{Head:[14f,0f,0f],LeftArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightArm:[241f,321f,0f],RightLeg:[0f,0f,0f]}}

# pose_point
entitydata @e[name=pose_point,type=armor_stand] {Pose:{Head:[0f,0f,0f],LeftArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightArm:[280f,0f,0f],RightLeg:[0f,0f,0f]}}

# pose_walk
entitydata @e[name=pose_walk,type=armor_stand] {Pose:{Head:[0f,0f,0f],LeftArm:[330f,0f,0f],LeftLeg:[25f,0f,0f],RightArm:[25f,0f,0f],RightLeg:[345f,0f,0f]}}

# pose_zombie
entitydata @e[name=pose_zombie,type=armor_stand] {Pose:{Head:[0f,0f,0f],LeftArm:[270f,0f,0f],LeftLeg:[0f,0f,0f],RightArm:[270f,0f,0f],RightLeg:[0f,0f,0f]}}

#######################
#      template       #
#######################
# copy template
# entitydata @e[name=armor_stand,type=armor_stand] {Pose:{Head:[0f,0f,0f],LeftArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightArm:[0f,0f,0f],RightLeg:[0f,0f,0f]}}

#######################
#        reset        #
#######################
# reset name
execute @e[name=!shHerobrine,type=armor_stand] ~ ~ ~ entitydata @s[name=!armor_stand] {CustomName:"armor_stand"}