/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 565B96B3
/// @DnDArgument : "key" "vk_up"
var l565B96B3_0;
	/// @DnDVersion : 1
	/// @DnDHash : 45697721
	/// @DnDParent : 565B96B3
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "0.1"
	motion_add(image_angle, 0.1);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2FA1C70F
/// @DnDArgument : "key" "vk_left"
var l2FA1C70F_0;
	/// @DnDVersion : 1
	/// @DnDHash : 7E9F6626
	/// @DnDParent : 2FA1C70F
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += 4;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0AC5A0E6
/// @DnDArgument : "key" "vk_right"
var l0AC5A0E6_0;
	/// @DnDVersion : 1
	/// @DnDHash : 029475B1
	/// @DnDParent : 0AC5A0E6
	/// @DnDArgument : "expr" "-4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += -4;

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 4C71B9D0
move_wrap(1, 1, 0);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 7759CF9F
var l7759CF9F_0;
	/// @DnDVersion : 1
	/// @DnDHash : 0B8CB74A
	/// @DnDParent : 7759CF9F
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_bullet"
	/// @DnDSaveInfo : "objectid" "obj_bullet"
	instance_create_layer(x + 0, y + 0, "Instances", obj_bullet);