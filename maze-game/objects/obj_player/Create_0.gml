/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4A4F644D
/// @DnDArgument : "var" "key"
key = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2AF4DE98
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "move_speed"
move_speed = 2;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4D6C6F6B
/// @DnDArgument : "spriteind" "spr_walkdown_idle"
/// @DnDSaveInfo : "spriteind" "spr_walkdown_idle"
sprite_index = spr_walkdown_idle;
image_index = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 676EBA4A
/// @DnDArgument : "soundid" "backgrounddungeonmusic"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "backgrounddungeonmusic"
audio_play_sound(backgrounddungeonmusic, 0, 1, 1.0, undefined, 1.0);