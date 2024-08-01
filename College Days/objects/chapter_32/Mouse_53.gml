//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_library ) dialogue = "After classes are out on Tuesday you head over to the library to try and study." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "story" dialogue = "The place is packed, seems everyone else is a bit worried about passing midterm exams as well. You see Jacob sitting a table writing something. Alyssa is also here studying." exit}
if store.current_frame = 2 {character = "story" store.choice_a = "By Jacob" store.choice_b = "By Alyssa" store.choice_c = "Alone" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) instance_create(x,y,button_choice_c) dialogue = "Where to sit?" exit}
if store.temp_choice = 0 //Sit by Jacob
{
if store.current_frame = 4 {store.current_frame +=1 character = "player" dialogue = "Hey Jacob, mind if I sit here and study?" exit}
if store.current_frame = 5 {store.current_frame +=1 character = "Jacob" dialogue = "What's up, no that seats open if you want it." exit}
if store.current_frame = 6 {store.current_frame +=1 character = "player" dialogue = "Thanks, studying for midterms?" exit}
if store.current_frame = 7 {store.current_frame +=1 character = "Jacob" dialogue = "I should be, but I keep stopping to write down some words for this song I'm working on." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "player" dialogue = "You're pretty dedicated to your music, that's a good thing." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "Jacob" dialogue = "I hope so. Just trying to focus on one thing for once and be great at it." exit}
if store.current_frame = 10 {store.current_frame +=1 character = "story" dialogue = "You pull out your books and start to read back over some of the more recent chapters from class." exit}
if store.current_frame = 11 {store.current_frame +=1 store.brains +=1 store.notification_message = "Brains +1" instance_create(x,y,notification) character = "story" dialogue = "As much as you try to study, you're having a hard time trying to stay focused for long." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "player" dialogue = "Alright, that's probably enough for tonight. Catch you around Jacob." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "Jacob" dialogue = "See you later." exit}
}
if store.temp_choice = 1 //Sit by Alyssa
{
if store.current_frame = 4 {store.current_frame +=1 character = "player" dialogue = "Hey Alyssa, mind if I sit here and study?" exit}
if store.current_frame = 5 {store.current_frame +=1 character = "Alyssa" dialogue = "Hey! You can definitely sit here." exit}
if store.current_frame = 6 {store.current_frame +=1 character = "player" dialogue = "Thanks, studying for midterms?" exit}
if store.current_frame = 7 {store.current_frame +=1 character = "Alyssa" dialogue = "Yeah, trying to at least. How have you been holding up?" exit}
if store.current_frame = 8 {store.current_frame +=1 character = "player" dialogue = "Better. I'm definitely ready to get these exams out of the way though." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "Alyssa" dialogue = "Same here, I can't wait to go back home next week and take it easy for a few days." exit}
if store.current_frame = 10 {store.current_frame +=1 character = "story" dialogue = "You pull out your books and start to read back over some of the more recent chapters from class." exit}
if store.current_frame = 11 {store.current_frame +=1 store.brains +=1 store.notification_message = "Brains +1" instance_create(x,y,notification) character = "story" dialogue = "As much as you try to study, you're having a hard time trying to stay focused for long." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "player" dialogue = "Alright, that's probably enough for tonight. Catch you around Alyssa." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "Alyssa" dialogue = "Sounds good, see you later!" exit}
}
if store.temp_choice = 2 //Sit by Self
{
if store.current_frame = 4 {store.current_frame +=1 character = "player" dialogue = "Alright, time to study..." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "story" dialogue = "You pull out some books and start to read over some of the recent chapters from class." exit}
if store.current_frame = 6 {store.current_frame +=1 store.brains +=1 store.notification_message = "Brains +1" character = "player" dialogue = "Hmm, that's interesting..." exit}
if store.current_frame = 7 {store.current_frame +=1 character = "story" dialogue = "There are quite a few other people nearby, but for the most part you are able to study without any interruptions." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "player" dialogue = "Ah, that finally makes sense!" exit}
if store.current_frame = 9 {store.current_frame +=1 character = "story" dialogue = "You finish reading the chapter you were behind on and put the book away." exit}
if store.current_frame = 10 {store.current_frame +=1 character = "story" dialogue = "You grab another book that you've been trying to keep up on in class." exit}
if store.current_frame = 11 {store.current_frame +=1 store.brains +=1 store.notification_message = "Brains +1" instance_create(x,y,notification) character = "story" dialogue = "You take some notes while reading and finish up the most recent chapter." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "player" dialogue = "Alright, that's probably enough for tonight." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "story" dialogue = "It turned out to be a pretty good night for studying." exit}
}

if store.current_frame = 14 {store.current_frame +=1 audio_stop_all() audio_play_sound(bgm_calm_night,1,true) character = "story" __background_set( e__BG.Index, 0, bg_dorm_commons ) dialogue = "On Wednesday afternoon you are relaxing down in the commons area of the dorm." exit}
if store.current_frame = 15 {store.current_frame +=1 character = "story" dialogue = "You start to read over a few more materials to get ready for your exam, when see Chris entering through the front doors. " exit}
if store.current_frame = 16 {store.current_frame +=1 character = "Chris" dialogue = "Hey, how's it going?" exit}
if store.current_frame = 17 {store.current_frame +=1 character = "player" dialogue = "It's alright... trying to find the motivation to study." exit}
if store.current_frame = 18 {store.current_frame +=1 character = "Chris" dialogue = "Fun stuff! I just bought the new Nantindo console, do you want to come upstairs and check it out?" exit}
if store.current_frame = 19 {character = "story" store.choice_a = "Go Play" store.choice_b = "Study" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "What do you do?" exit}

if store.current_frame = 21 {store.current_frame +=1 character = "Chris"
if store.temp_choice = 0 {dialogue = "Awesome, this is going to be a fun night!"}
if store.temp_choice = 1 {dialogue = "That's to bad! I understand though, I should probably be studying myself. Later!"}
exit}

if store.current_frame = 22 {store.current_frame +=1 character = "story"
if store.temp_choice = 0 {dialogue = "You and Chris head upstairs to play videogames for the rest of the night."}
if store.temp_choice = 1 {dialogue = "Chris heads upstairs. You spend the next hour trying to focus on studying."}
exit}

if store.current_frame = 23 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_livingroom ) dialogue = "On Thursday night, you and Sophia are hanging out watching one of your favorite shows together." exit}
if store.current_frame = 24 {store.current_frame +=1 character = "Sophia" dialogue = "Okay, so Cory is definitely coming but doesn't think that William will be able to." exit}
if store.current_frame = 25 {store.current_frame +=1 character = "Sophia" dialogue = "Chris and Lily are on board as well." exit}
if store.current_frame = 26 {store.current_frame +=1 character = "player" dialogue = "Cool, Isaac and Chandra, plus you and me make a total of seven then. Spring Break is going to be awesome this year!" exit}
if store.current_frame = 27 {store.current_frame +=1 character = "Sophia" dialogue = "Yeah it is, I can't wait to get out of here for awhile and take a break from everything." exit}
if store.current_frame = 28 {store.current_frame +=1 character = "player" dialogue = "Same here. So how are those anxiety pills making you feel?" exit}
if store.current_frame = 29 {store.current_frame +=1 character = "Sophia" dialogue = "Honestly pretty good, they really calm you down. I'm kind of worried I could become hooked on them or something." exit}
if store.current_frame = 30 {store.current_frame +=1 character = "player" dialogue = "Yeah you have to be careful!" exit}
if store.current_frame = 31 {store.current_frame +=1 character = "story" dialogue = "Your show goes to a commercial break and you grab your phone. Scrolling through ChitChat you start seeing everyone talking about vacation plans and the nice weather." exit}
if store.current_frame = 32 {store.current_frame +=1 character = "story" dialogue = "There are posts about the new game console that came out, and as always a lot of political posts that seem a bit angrier then anyone should be on social media." exit}
if store.current_frame = 33 {store.current_frame +=1 character = "Sophia" dialogue = "Wow, you've got " +string(store.followers) +" followers now, you're getting popular!" exit}
if store.current_frame = 34 {store.current_frame +=1 character = "player" dialogue = "It's good to have a voice that reaches out to people haha!" exit}
if store.current_frame = 35 {store.current_frame +=1 character = "story" gain_random_followers() dialogue = "You write up a post about your week so far, then finish watching your show with Sophia." exit}
//PLAYER TAKES MIDTERM EXAM NEXT HERE
if store.current_frame = 36 {store.current_frame +=1 audio_stop_all() audio_play_sound(bgm_possible,1,true) character = "Adam" __background_set( e__BG.Index, 0, bg_lecture_hall ) dialogue = "I probably should have studied for this exam..." exit}

if store.current_frame = 37 {store.current_frame +=1 character = "langley" dialogue = "Alright students, I hope that you have all studied - you have the next 90 minutes to complete your Midterm exam." exit}
if store.current_frame = 38 {store.current_frame +=1 character = "story" dialogue = "This exam is worth a huge chunk of your final grade! You take out a sharp pencil and start looking over the questions."
exam_score = (75 + random(store.brains) + (store.brains/4))
if exam_score > 100 {exam_score = 100}
exit}
if store.current_frame = 39 {store.current_frame +=1 character = "story" dialogue = "You later find out what you scored on the Midterm. You scored " + string(exam_score) + "%" exit
if exam_score > 92 {store.gpa += .15}
if exam_score > 90 {store.gpa += .13}
if exam_score > 88 {store.gpa += .11}
if exam_score > 86 {store.gpa += .05}
if exam_score > 84 {store.gpa += .05}
if exam_score < 83 {store.gpa -= .1}
if exam_score < 81 {store.gpa -= .13}
if exam_score < 79 {store.gpa -= .15}
if store.gpa > 4 {store.gpa = 4}
}
if store.current_frame = 40 {store.current_frame +=1 character = "story" dialogue = "Now halfway into the Spring semester your Grade Point Average (GPA) is currently " + string(store.gpa) + "." exit}
if store.current_frame = 41 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_day ) dialogue = "After the exam you head back home." exit}
if store.current_frame = 42 {store.current_frame +=1 character = "story" dialogue = "You start to pack up somethings into a few large bags to get ready for your trip." exit}
if store.current_frame = 43 {store.current_frame +=1 character = "Sophia" dialogue = "Hey! Are you ready to leave for Spring Break tomorrow?" exit}
if store.current_frame = 44 {store.current_frame +=1 character = "player" dialogue = "Absolutely, I can't believe it is already here. We're going to have a blast!" exit}


//End the Chapter
if store.current_frame = 45 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 46 {room = myroom_chapter_33}



