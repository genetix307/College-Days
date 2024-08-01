//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_day ) dialogue = "You wake up the next morning feeling refreshed, and much better then you did the day before." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "story" dialogue = "Today is your first day of classes, you are feeling both excited and nervous." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "Sophia" __background_set( e__BG.Index, 0, bg_dorm_livingroom ) dialogue = "Morning, I made some coffee if you want a cup." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "player" dialogue = "Aw, thanks Sophia! I wish we had more classes together this semester, but we do have lab together tomorrow!" exit}
if store.current_frame = 4 {store.current_frame +=1 character = "Sophia" dialogue = "That's true, hopefully that course isn't a drag!" exit}
if store.current_frame = 5 {store.current_frame +=1 character = "player" dialogue = "I'd better get going, I've got an Anatomy lecture in 20 minutes." exit}
if store.current_frame = 6 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_commons ) dialogue = "You head downstairs, and nearly run into Isaac on your way out the door." exit}
if store.current_frame = 7 {store.current_frame +=1 character = "Isaac" dialogue = "Hey there, ready for classes?" exit}
if store.current_frame = 8 {character = "story" store.choice_a = "Yeah, totally!" store.choice_b = "Can't talk now" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "You are already running late..." exit}
if store.current_frame = 7 {store.current_frame +=1 character = "Isaac" dialogue = "Hey there, ready for classes?" exit}
if store.current_frame = 10 {store.current_frame +=1 character = "Isaac" dialogue = "Well good luck, see you around!" exit}
if store.current_frame = 11 {store.current_frame +=1 character = "player" dialogue = "Thanks, see you later." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_classroom_outside ) dialogue = "You hurry across campus towards the classroom building where your first lecture is being held." exit}

if store.current_frame = 13 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_lecture_hall ) 
if store.temp_choice = 0 {store.notification_message = "GPA - .02" instance_create(x,y,notification) dialogue = "You enter the lecture hall, and have to find a seat in the far back corner of the room. You missed the first few minutes of class, this will probably hurt your grades a bit."}
if store.temp_choice = 1 {dialogue = "You enter the lecture hall, and find a seat. You made it with a minute to spare!"}
exit}

if store.current_frame = 14 {store.current_frame +=1 character = "langley" dialogue = "Alright, everyone please listen. I am Professor Langley, Welcome to Anatomy 101." exit}
if store.current_frame = 15 {store.current_frame +=1 character = "story" dialogue = "You realize that you sat down next to one of the guys from your dorm." exit}
if store.current_frame = 16 {store.current_frame +=1 character = "Peter" dialogue = "Hey there, looks like we are in the same class!!!" exit}
if store.current_frame = 17 {store.current_frame +=1 character = "player" dialogue = "Oh hey, um... Peter right?" exit}
if store.current_frame = 18 {store.current_frame +=1 character = "Peter" dialogue = "That's my name, science is my game hahahaha ;)" exit}
if store.current_frame = 19 {store.current_frame +=1 character = "langley" dialogue = "We will be studying, and closely examining the human body this semester." exit}
if store.current_frame = 20 {store.current_frame +=1 character = "Peter" dialogue = "Exciting stuff, don't you think!" exit}
if store.current_frame = 21 {store.current_frame +=1 character = "player" dialogue = "ummm... yeah, definitely so..." exit}
if store.current_frame = 22 {store.current_frame +=1 character = "Peter" dialogue = "So your friend, Sophia... is she single?" exit}
if store.current_frame = 23 {store.current_frame +=1 character = "player" dialogue = "What?" exit}
if store.current_frame = 24 {store.current_frame +=1 character = "Peter" dialogue = "I find her very attractive, just wondering if she is currently available on the market, as they say." exit}
if store.current_frame = 25 {store.current_frame +=1 character = "player" dialogue = "Ha... Oh wow Peter. Yeah, actually she is single. Good luck with that." exit}
if store.current_frame = 26 {store.current_frame +=1 character = "story" dialogue = "You spend the rest of the lecture trying to focus, despite Peter talking through most of it." exit}
if store.current_frame = 27 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_classroom_outside ) dialogue = "After your lecture gets out you meet up with Sophia." exit}
if store.current_frame = 28 {store.current_frame +=1 character = "Sophia" dialogue = "Hey you, how was your first class?" exit}
if store.current_frame = 29 {store.current_frame +=1 character = "player" dialogue = "It was... Interesting, to say the least." exit}
if store.current_frame = 30 {store.current_frame +=1 character = "Sophia" dialogue = "Ha right on, I know you've got another class to get too, but we should go out and do something tonight!" exit}
if store.current_frame = 31 {store.current_frame +=1 character = "player" dialogue = "Sounds good to me, I'll see you later!" exit}
if store.current_frame = 32 {store.current_frame +=1 character = "story" dialogue = "Sophia heads into the classroom building. You suddenly realize that she is about the only person that you know here, with hundreds of students walking around you." exit}
if store.current_frame = 33 {store.current_frame +=1 character = "player" dialogue = "Alright... I need to go make some new friends here." exit}

//End the Chapter
if store.current_frame = 34 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 35 {room = myroom_chapter_07}



