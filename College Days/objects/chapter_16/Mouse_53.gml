//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_day ) dialogue = "Your first semester of college is nearly complete, so far you have survived!" exit}
if store.current_frame = 1 {store.current_frame +=1 character = "story" dialogue = "Your final exams will be tough, and worth a good portion of your GPA. You will need to study hard this week." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "story" dialogue = "This is also the last week that you will see many of your new friends before heading home for Winter break." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "story" dialogue = "You'll have to balance your time well between studying and having fun de-stressing this week." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_lecture_hall ) dialogue = "On Monday, your last class of the day ends and everyone begins walking out of the lecture hall." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "story" dialogue = "You see Peter approaching you, he probably wants to study for the final exam. Sophia and the girls are probably outside waiting to see if you want to hang out with them." exit}
if store.current_frame = 6 {character = "story" store.choice_a = "Study" store.choice_b = "Hang out" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "Should you stay and study, or go hang out with your friends?" exit}
if store.current_frame = 8 {store.current_frame +=1 character = "Sophia" dialogue = "Hey you! I know you've got to study for your exams, but do you want to hang out tonight?" exit}
if store.current_frame = 9 {character = "story" store.choice_a = "Study" store.choice_b = "Hang out" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "Should you go home and study, or hang out with Sophia?" exit}
if store.current_frame = 11 {store.current_frame +=1 character = "story" dialogue = "You head downstairs to the dorm commons room to check your mail, and see Chris relaxing on a couch." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "Chris" dialogue = "Hey " +store.player_name + " long time no talk. Want to hang out for awhile?"  exit}
if store.current_frame = 13 {character = "story" store.choice_a = "Study" store.choice_b = "Hang out" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "Should you head to the library and study, or spend some time with Chris?" exit}
if store.current_frame = 15 {store.current_frame +=1 character = "player" dialogue = "It's been such a crazy, stressful, busy week... Is it over yet?"  exit}
if store.current_frame = 16 {store.current_frame +=1 character = "Sophia" dialogue = "Ha, well not to rub it in but for me it is. I took my final exam today, I'm all done for the semester!"  exit}
if store.current_frame = 17 {store.current_frame +=1 character = "player" dialogue = "That must be nice, I've got my last one tomorrow. Did I mention it is in my hardest class?"  exit}
if store.current_frame = 18 {store.current_frame +=1 character = "Sophia" dialogue = "Ouch! Well look, you've been studying quite a bit... Why not take it easy tonight and we can go catch a movie?"  exit}
if store.current_frame = 19 {character = "story" store.choice_a = "Study" store.choice_b = "Movies" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "Should you study one last night, or go to movies with Sophia?" exit}
if store.current_frame = 21 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_day ) gain_random_followers() dialogue = "You wake up early on Friday morning, it is the final day of your first semester in college!" exit}
if store.current_frame = 22 {store.current_frame +=1 character = "Sophia" __background_set( e__BG.Index, 0, bg_dorm_livingroom ) dialogue = "Good luck on your final exam! I'm going to spend the morning packing my stuff and catching up on soap operas ;)" exit}
if store.current_frame = 23 {store.current_frame +=1 character = "Isaac" __background_set( e__BG.Index, 0, bg_hallway ) dialogue = "Hey there, heading to class?" exit}
if store.current_frame = 24 {store.current_frame +=1 character = "player" dialogue = "Yeah, I'm about to take my last exam for the week. Wish me luck!"  exit}
if store.current_frame = 25 {store.current_frame +=1 character = "Peter" __background_set( e__BG.Index, 0, bg_lecture_hall ) dialogue = "I spent the entire week studying, this exam should be fun!" exit}

if store.current_frame = 26 {store.current_frame +=1 character = "langley" dialogue = "Alright students, you know the drill - you have the next 90 minutes to complete your final exam." exit}
if store.current_frame = 27 {store.current_frame +=1 character = "story" dialogue = "This is it, this exam is worth a lot! You take out a sharp pencil and start looking over the questions."
exam_score = (80 + random(7) + store.brains)
if exam_score > 100 {exam_score = 100}
exit}
if store.current_frame = 28 {store.current_frame +=1 character = "story" dialogue = "You would later on get the results back from your final exam. You scored " + string(exam_score) + "%" exit}
if exam_score > 90 {store.gpa += .05}
if exam_score < 87 {store.gpa -= .05}
if store.gpa > 4 {store.gpa = 4}
if store.current_frame = 29 {store.current_frame +=1 character = "story" dialogue = "Now at the end of the semester your Grade Point Average (GPA) is currently " + string(store.gpa) + ". You have officially passed your first semester of college!" exit}
if store.current_frame = 30 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_day ) dialogue = "So many things have happened over the course of the semester. Some great, and some bad." exit}
if store.current_frame = 31 {store.current_frame +=1 character = "Sophia" __background_set( e__BG.Index, 0, bg_dorm_livingroom ) dialogue = "Alright, no more classes for a month! Winter break is going to be so much fun, I can't wait to get back to our hometown!" exit}
if store.current_frame = 32 {store.current_frame +=1 character = "story" audio_play_sound(sfx_thud,1,false) dialogue = "You hear a knock on your front door as you and Sophia are packing up your things." exit}
if store.current_frame = 33 {store.current_frame +=1 character = "Alyssa" dialogue = "Hey guys! I just wanted to come by and tell you how great it was being your Dorm Advisor this semester!" exit}
if store.current_frame = 34 {store.current_frame +=1 character = "Sophia" dialogue = "Ah, thanks Alyssa. You have been awesome by the way!" exit}
if store.current_frame = 35 {store.current_frame +=1 character = "Alyssa" dialogue = "Well thanks. I also wanted to remind you that tomorrow afternoon is the Football teams last game of the season - if they win they will get to go on and play in the championship bowl in January!" exit}
if store.current_frame = 36 {store.current_frame +=1 character = "player" dialogue = "That's exciting, Anna and Lily mentioned that earlier. We will definitely stick around for that, we aren't going back home until Sunday." exit}
if store.current_frame = 37 {store.current_frame +=1 character = "Alyssa" dialogue = "Great, and one more thing. Tomorrow night after the game we are going to have one last Dorm Floor Social Party to end the semester! You are both invited!" exit}
if store.current_frame = 38 {store.current_frame +=1 character = "Sophia" dialogue = "Yay! That sounds way too fun... hopefully it ends better then the last party we had..." exit}
if store.current_frame = 39 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_night ) dialogue = "Congratulations on making it through your first semester of college!" exit}
if store.current_frame = 40 {store.current_frame +=1 character = "story" dialogue = "You still have a few things left to do before heading home to spend Christmas with your family, it should be a great weekend - especially without the stress of any homework to get done." exit}
if store.current_frame = 41 {store.current_frame +=1 character = "story" gain_random_followers() dialogue = "You post to ChitChat about your experience in college so far, and fall asleep..." exit}
if store.current_frame = 42 {store.current_frame +=1 character = "story" dialogue = "Your college story is only beginning, there are still many adventures ahead, new friends to make, and romances to kindle!" exit}

//End the Chapter
if store.current_frame = 43 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 44 {room = myroom_chapter_17}



