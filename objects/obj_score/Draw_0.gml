function commify(num) {
  var numStr = string(num);
  var numPlaces = 3;
  for (var i = string_length(numStr) - (numPlaces - 1); i > 1; i -= numPlaces) {     
    numStr = string_insert(",", numStr, i);     
  }
  return numStr;
}

draw_healthbar(x, y, x + 400, y + 40, score / target * 100, c_black, c_green, c_green, direction, true, true);
draw_text(x + 75, y + 10, "Total Cats: " + commify(score) + " / " +  commify(target) + "\n\n"
   + "Cats Per Click (CPC): " + commify(obj_control.click_value));