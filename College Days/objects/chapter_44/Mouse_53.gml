//Begin the Chapter -------------------------------------------
if store.current_frame = 0 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_theater ) dialogue = "On Saturday afternoon you head to the mall theater to watch a movie with Chris and Sophia." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "Sophia" dialogue = "I'm so excited to finally see this movie, I've been waiting for a few years since it was first announced." exit}

//End the Chapter ---------------------------------------------
if store.current_frame = 58 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 59 {room = myroom_credits}

//DEV NOTES ---------------------------------------------------

//REFERENCE ---------------------------------------------------
//audio_stop_all() audio_play_sound(bgm_XXXX,1,false)
//background_index[0] = bg_XXXX
//gain_random_followers()
//if store.current_frame = XX {character = "story" store.choice_a = "CHOICE A" store.choice_b = "CHOICE B" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "DIALOGUE STRING" exit}

