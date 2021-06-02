draw_set_font(fnt_main);
draw_text(x - 100, y + sprite_height + 20,
   display_name + " (+" + string(value_increase) + " per click) \n" + 
   "Cost: " + string(cost) + " cats \n" + 
   "CPC: +" + string(value_increase * upgrade_count));
