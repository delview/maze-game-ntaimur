/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7CCFD973
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_fireball_cannon"
/// @DnDSaveInfo : "objectid" "obj_fireball_cannon"
instance_create_layer(x + 0, y + 0, "Instances", obj_fireball_cannon);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3F81AA3F
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);