function draw_dialogue() {
	//Draw Dialogue
	if dialogue != ""
	{
	draw_set_alpha(.65)
	draw_roundrect_colour(1,1,799,124,c_blue,c_blue,false)
	draw_set_alpha(1)
	draw_roundrect_colour(1,1,799,124,c_silver,c_silver,true)

	draw_set_font(font_dialogue)
	draw_text_ext_colour(16,24,string_hash_to_newline(dialogue),24,775,c_white,c_silver,c_white,c_silver,1)
	}



}
