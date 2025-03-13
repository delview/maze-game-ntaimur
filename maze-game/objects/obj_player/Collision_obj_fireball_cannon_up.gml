/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 24B37F1E
/// @DnDArgument : "soundid" "fireballhittingwall"
/// @DnDArgument : "gain" "1"
/// @DnDArgument : "pitch" "1"
/// @DnDSaveInfo : "soundid" "fireballhittingwall"
audio_play_sound(fireballhittingwall, 0, 0, 1, undefined, 1);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 1A1F68D8
/// @DnDArgument : "soundid" "playerdamage"
/// @DnDSaveInfo : "soundid" "playerdamage"
audio_play_sound(playerdamage, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 66A0F2BD
/// @DnDArgument : "value" "-1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.player_health"
global.player_health += -1;

/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 05C2DC96
room_restart();