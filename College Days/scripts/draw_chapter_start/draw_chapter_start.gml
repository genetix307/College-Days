function draw_chapter_start() {
	//Draw Starting Chapter information
	draw_set_font(font_chapter)
	draw_text_colour(300,130,string_hash_to_newline(chapter_number),c_white,c_silver,c_white,c_silver,1)
	draw_set_font(font_chapter_title)
	draw_text_colour(270,230,string_hash_to_newline(chapter_title),c_white,c_silver,c_white,c_silver,1)

	store.player_look = round(store.player_look)



}
