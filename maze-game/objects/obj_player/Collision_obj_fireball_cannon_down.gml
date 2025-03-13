/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 66AEF48F
/// @DnDArgument : "soundid" "fireballhittingwall"
/// @DnDArgument : "gain" "1"
/// @DnDArgument : "pitch" "1"
/// @DnDSaveInfo : "soundid" "fireballhittingwall"
audio_play_sound(fireballhittingwall, 0, 0, 1, undefined, 1);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 587B422E
/// @DnDArgument : "soundid" "playerdamage"
/// @DnDSaveInfo : "soundid" "playerdamage"
audio_play_sound(playerdamage, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 29F7D8F0
/// @DnDArgument : "value" "-1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.player_health"
global.player_health += -1;

/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 0E490CAA
room_restart();