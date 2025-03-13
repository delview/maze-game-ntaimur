/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 37CE75C9
/// @DnDArgument : "spriteind" "spr_startgame"
/// @DnDSaveInfo : "spriteind" "spr_startgame"
sprite_index = spr_startgame;
image_index = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 606D49F3
/// @DnDArgument : "soundid" "gamestartmusic"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "gamestartmusic"
audio_play_sound(gamestartmusic, 0, 1, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 6DF0D6A1
/// @DnDArgument : "value" "3"
/// @DnDArgument : "var" "global.player_health"
global.player_health = 3;