/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 27531D3E
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "3"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "1"
effect_create_above(3, x + 0, y + 0, 1, $FFFFFF & $ffffff);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4EC2E356
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 588D6A86
/// @DnDApplyTo : {obj_game}
/// @DnDArgument : "steps" "120"
with(obj_game) {
alarm_set(0, 120);

}