/// @description Starting screen 

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_color(c_black);
draw_set_font(fntMenu);
draw_text(500, 100, "Pong Game!");


draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_color(c_black);
draw_set_font(fntMain);
draw_text(500,500, "Press Space to Start!");


draw_set_valign(fa_center);
draw_set_halign(fa_left);

draw_set_color(c_black);
draw_set_font(fntControls);
draw_text(100,600, "S & W, Player 1")

draw_set_halign(fa_right);
draw_set_valign(fa_center);

draw_set_color(c_black);
draw_set_font(fntControls);
draw_text(1000,600, "Up Arrow & Down Arrow, Player 2")