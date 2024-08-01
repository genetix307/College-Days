//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" audio_stop_all() audio_play_sound(bgm_possible,1,true) __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_day ) dialogue = "You wake up a little early this morning, you don't want to be running late and you have a class at 8:00 am to attend." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_livingroom ) dialogue = "Sophia is gone, she must have already left for class before you got out of bed." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_lecture_hall ) dialogue = "You made it to class, and had time to stop by the campus Cafe to grab a latte, all with time to spare. Looks like it is going to be a good day." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_lab ) dialogue = "That night you head to your first lab session of the semester. Before entering the lab you notice Sophia standing by the door typing away on her phone." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "story" dialogue = "You walk up to her slowly. She doesn't look up at you right away, but she knows that you are there." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "player" dialogue = "Hey Sophia, how are you doing?" exit}
if store.current_frame = 6 {store.current_frame +=1 character = "story" dialogue = "Sophia looks up to you, differently then she ever has before." exit}
if store.current_frame = 7 {store.current_frame +=1 character = "Sophia" dialogue = store.player_name+" hey... " exit}
if store.current_frame = 8 {store.current_frame +=1 character = "Adam" dialogue = "Hey. Move it people, I'm going to be late for my lab." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "story" dialogue = "All of a sudden Adam comes out of nowhere and walks right in between you and Sophia." exit}
if store.current_frame = 10 {character = "story" store.choice_a = "Sit in Front." store.choice_b = "Sit in Back." store.choice_c = "Flirt" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "Sophia takes a seat near the front of the lab room." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "Vicky" dialogue = "Good evening class, my name is Vicky. You can all call me Professor Vicky. " exit}
if store.current_frame = 13 {store.current_frame +=1 character = "Adam" dialogue = "<whisper> Boring! <whisper>" exit}
if store.current_frame = 14 {store.current_frame +=1 character = "Vicky" dialogue = "Nutrition is one of the most important, and fascinating fields in the entire world." exit}
if store.current_frame = 15 {store.current_frame +=1 character = "Peter" dialogue = "I'm so excited for this lab! I can't wait for our first pop quiz!!" exit}
if store.current_frame = 16 {store.current_frame +=1 character = "Vicky" dialogue = "This semester we will be embarking on a journey, deep into the very heart of ourselves." exit}
if store.current_frame = 17 {store.current_frame +=1 character = "Peter" dialogue = "Yes, oh, yes!" exit}
if store.current_frame = 18 {store.current_frame +=1 character = "Adam" dialogue = "Dude don't get off over it." exit}
if store.current_frame = 19 {store.current_frame +=1 character = "story" dialogue = "You notice that Peter is jotting notes rapidly... He really seems into this lab. He didn't even notice Sophia was in the room." exit}
if store.current_frame = 20 {store.current_frame +=1 character = "story" dialogue = "But you notice her." exit}
if store.current_frame = 21 {store.current_frame +=1 character = "story" dialogue = "You realize that last night something about your friendship had changed forever." exit}
if store.current_frame = 23 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_bedroom_player_home ) audio_stop_all() audio_play_sound(bgm_beautiful_mystery,1,true)dialogue = "YOUR CHOICES LEAD YOU DOWN THIS PATH!" exit}
if store.current_frame = 22 {store.current_frame +=1 character = "story" dialogue = "You sit there at your desk, day dreaming about the past. Envisioning the future." exit}
if store.current_frame = 24 {store.current_frame +=1 character = "story" dialogue = "You remember when you and Sophia were both only 16 years old." exit}
if store.current_frame = 25 {store.current_frame +=1 character = "story" dialogue = "You remember her teaching you how she put makeup on for the very first time." exit}
if store.current_frame = 26 {store.current_frame +=1 character = "Sophia" dialogue = "See, pretty cute don't you think?!" exit}
if store.current_frame = 27 {store.current_frame +=1 character = "Sophia" dialogue = "Well, don't you think I look sexy!" exit}
if store.current_frame = 28 {store.current_frame +=1 character = "story" dialogue = "You blush.... Sophia is resting her hand on your thigh." exit}
if store.current_frame = 29 {store.current_frame +=1 character = "story" dialogue = "It should feel awkward... but it doesn't at all, it feels natural. You have both always been so close." exit}
if store.current_frame = 30 {store.current_frame +=1 character = "Sophia" dialogue = store.player_name exit}
if store.current_frame = 31 {store.current_frame +=1 character = "player" dialogue = "Yes... Sophia?" exit}
if store.current_frame = 32 {store.current_frame +=1 character = "Sophia" dialogue = store.player_name+"..." exit}
if store.current_frame = 33 {store.current_frame +=1 character = "story" dialogue = store.player_name exit}
if store.current_frame = 34 {store.current_frame +=1 character = "story" dialogue = "You quickly snap out of your day dream." exit}
if store.current_frame = 35 {store.current_frame +=1 character = "Vicky" __background_set( e__BG.Index, 0, bg_lab ) audio_stop_all() audio_play_sound(bgm_calm_night,1,true) dialogue = store.player_name+"... You'll be lab partners with Sophia, Adam, and Peter this semester." exit}
if store.current_frame = 36 {store.current_frame +=1 character = "Peter" dialogue = "Hehe, alright this should be a fun semester you guys!" exit}

//End the Chapter
if store.current_frame = 37 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 38 {room = myroom_chapter_09}



