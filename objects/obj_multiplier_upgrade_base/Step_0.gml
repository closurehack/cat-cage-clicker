if (cost > score) {
	image_alpha = .3;
} else {
	image_alpha = 1;
}

if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, object_index)) {
	if (cost > score) return;
	
	show_debug_message("Upgrade Clicked: " + display_name);
	obj_control.click_value += value_increase;
	show_debug_message("click_value: " + string(obj_control.click_value));
	score -= cost;
	upgrade_count += 1;
}