/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 6AA8FFCD
/// @DnDArgument : "soundid" "gamestartmusic"
/// @DnDSaveInfo : "soundid" "gamestartmusic"
audio_stop_sound(gamestartmusic);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 381128E1
/// @DnDArgument : "soundid" "realbackgroundmusic"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "realbackgroundmusic"
audio_play_sound(realbackgroundmusic, 0, 1, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Rooms.Next_Room
/// @DnDVersion : 1
/// @DnDHash : 1E50E947
room_goto_next();