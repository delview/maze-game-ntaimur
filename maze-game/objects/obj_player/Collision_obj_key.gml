/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 42CF2EA9
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "key"
key = 1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 4D75D2F6
/// @DnDArgument : "soundid" "keypickup"
/// @DnDSaveInfo : "soundid" "keypickup"
audio_play_sound(keypickup, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3263E79F
/// @DnDApplyTo : other
with(other) instance_destroy();