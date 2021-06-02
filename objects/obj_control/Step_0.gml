
if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, obj_cage)) {
	show_debug_message("Cat Clicked");
	score += click_value
	show_debug_message("score " + string(score));
}

// If score meets the target then win.
if (score >= obj_score.target) {
	room_goto(Room_You_Win);
}