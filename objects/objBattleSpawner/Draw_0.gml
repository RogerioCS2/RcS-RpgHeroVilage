/// @description Evento Desenhas UI
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_color(c_white);
draw_set_font(fntMenu);
fontSize = font_get_size(fntMenu);
//buffer = 20;
menuX = sprite_get_width(sprLuva);
menuY = room_height - ((fontSize + 20) * (array_length_1d(aMenu) -1));
	
for(var i = 0; i < array_length(aMenu); i++){	
	draw_text(menuX + 20, menuY + (i * (fontSize + 5)), aMenu[i]);
	
	if(menuSelected == i){
		arrowX = 0;
		arrowY = menuY + (i * (fontSize + 5));
		draw_sprite(sprLuva, 0, arrowX + 30, arrowY + 15);
	}	
}