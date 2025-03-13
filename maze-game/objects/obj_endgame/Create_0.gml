/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 37CE75C9
/// @DnDArgument : "spriteind" "spr_endgame"
/// @DnDSaveInfo : "spriteind" "spr_endgame"
sprite_index = spr_endgame;
image_index = 0;

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 2C4E1FFE
/// @DnDArgument : "soundid" "realbackgroundmusic"
/// @DnDSaveInfo : "soundid" "realbackgroundmusic"
audio_stop_sound(realbackgroundmusic);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 606D49F3
/// @DnDArgument : "soundid" "game_over_wav"
/// @DnDSaveInfo : "soundid" "game_over_wav"
audio_play_sound(game_over_wav, 0, 0, 1.0, undefined, 1.0);