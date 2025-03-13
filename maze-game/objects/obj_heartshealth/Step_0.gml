/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 23561292
/// @DnDArgument : "var" "global.player_health"
/// @DnDArgument : "value" "3"
if(global.player_health == 3){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 15D4BB36
	/// @DnDParent : 23561292
	/// @DnDArgument : "spriteind" "spr_hearts3"
	/// @DnDSaveInfo : "spriteind" "spr_hearts3"
	sprite_index = spr_hearts3;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 159D2232
/// @DnDArgument : "var" "global.player_health"
/// @DnDArgument : "value" "2"
if(global.player_health == 2){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2903AC8A
	/// @DnDParent : 159D2232
	/// @DnDArgument : "spriteind" "spr_hearts2"
	/// @DnDSaveInfo : "spriteind" "spr_hearts2"
	sprite_index = spr_hearts2;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2253CA44
/// @DnDArgument : "var" "global.player_health"
/// @DnDArgument : "value" "1"
if(global.player_health == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 55C62EBF
	/// @DnDParent : 2253CA44
	/// @DnDArgument : "spriteind" "spr_hearts1"
	/// @DnDSaveInfo : "spriteind" "spr_hearts1"
	sprite_index = spr_hearts1;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4155585F
/// @DnDArgument : "var" "global.player_health"
if(global.player_health == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 46CCD845
	/// @DnDParent : 4155585F
	/// @DnDArgument : "spriteind" "spr_hearts0"
	/// @DnDSaveInfo : "spriteind" "spr_hearts0"
	sprite_index = spr_hearts0;
	image_index = 0;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 181FAC41
	/// @DnDParent : 4155585F
	/// @DnDArgument : "room" "rm_6"
	/// @DnDSaveInfo : "room" "rm_6"
	room_goto(rm_6);}