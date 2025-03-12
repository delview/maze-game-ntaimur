/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7CCFD973
/// @DnDArgument : "xpos" "-10"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_fireball_cannon_down"
/// @DnDSaveInfo : "objectid" "obj_fireball_cannon_down"
instance_create_layer(x + -10, y + 0, "Instances", obj_fireball_cannon_down);

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 0BE06BC8
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "4"
/// @DnDArgument : "size" "1"
effect_create_below(4, x + 0, y + 40, 1, $FFFFFF & $ffffff);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 6083BF91
/// @DnDArgument : "soundid" "fireballgoingout"
/// @DnDSaveInfo : "soundid" "fireballgoingout"
audio_play_sound(fireballgoingout, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3F81AA3F
/// @DnDArgument : "steps" "150"
alarm_set(0, 150);