/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2666608F
/// @DnDArgument : "code" "if (xx != mouse.none && yy != mouse.none){$(13_10)	move_towards_point(xx, yy, spd);$(13_10)} else {$(13_10)	speed = 0;$(13_10)}$(13_10)$(13_10)if (distance_to_point(xx, yy) < spd + 2) {$(13_10)	xx = mouse.none;$(13_10)	yy = mouse.none;$(13_10)}"
if (xx != mouse.none && yy != mouse.none){
	move_towards_point(xx, yy, spd);
} else {
	speed = 0;
}

if (distance_to_point(xx, yy) < spd + 2) {
	xx = mouse.none;
	yy = mouse.none;
}