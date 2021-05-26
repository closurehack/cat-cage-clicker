
if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, obj_cage)) {
	show_debug_message("Cat Clicked");
	with (obj_cage){
		score += 1
		show_debug_message("score "+string(score));
	}
}