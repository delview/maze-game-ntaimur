/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E373E6D
/// @DnDArgument : "var" "key"
/// @DnDArgument : "value" "1"
if(key == 1){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 67D5799D
	/// @DnDParent : 0E373E6D
	/// @DnDArgument : "soundid" "doorunlock"
	/// @DnDSaveInfo : "soundid" "doorunlock"
	audio_play_sound(doorunlock, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7D958445
	/// @DnDParent : 0E373E6D
	room_goto_next();}