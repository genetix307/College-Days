//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_day ) dialogue = "The next morning you wake up, feeling drained from the events of the night before. You lay in bed feeling both restless and tired." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "story" audio_play_sound(sfx_thud,1,false) dialogue = "You hear a knock at your dorms front door. You remember Sophia saying that her parents were coming to town today and she would be gone until the evening. You aren't exactly up for the day, but you get up to see who is knocking." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "player" __background_set( e__BG.Index, 0, bg_dorm_livingroom ) dialogue = "Isaac... Hey, come on in!" exit}
if store.current_frame = 3 {store.current_frame +=1 character = "Isaac" dialogue = "Thanks. I don't want to bug you this early - I just came by to drop off your jacket. You left it in Jacobs room last night." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "player" dialogue = "...Thanks. Have you heard any news about how he is doing?" exit}
if store.current_frame = 5 {store.current_frame +=1 character = "Isaac" dialogue = "I actually just came back from seeing him in the hospital. He hasn't woken up yet..." exit}
if store.current_frame = 6 {store.current_frame +=1 character = "Isaac" dialogue = "He is being kept on life support for the time being, but he is breathing again and his heart and other organs are slowly starting to recover... I still can't believe this happened to someone I was living with..." exit}
if store.current_frame = 7 {character = "story" store.choice_a = "Hug Isaac." store.choice_b = "Kiss Isaac." instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "Isaac seems really crushed over the situation... what do you do?" exit}
if store.current_frame = 9 {store.current_frame +=1 character = "Isaac" 
if store.temp_choice = 0 {dialogue = "Thanks, this is tough but I'll get through it, I just hope that Jacob is okay."}
if store.temp_choice = 1 {dialogue = "I wasn't expecting that..."}
exit}
if store.current_frame = 10 {store.current_frame +=1 character = "player" 
if store.temp_choice = 0 {dialogue = "I hope so to!"}
if store.temp_choice = 1 {dialogue = "You looked like you could use a kiss... it was nice."}
exit}
if store.current_frame = 11 {store.current_frame +=1 character = "story" audio_stop_all() audio_play_sound(bgm_possible,1,true) __background_set( e__BG.Index, 0, bg_lecture_hall ) dialogue = "You sit in class on Monday morning, thinking back over the weekend... It was great and horrible at the same time." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "langley" dialogue = "Alright students, I want to let you know that our first exam of the semester is coming up this Friday. It will not be easy, and a good percentage of you will likely flunk, however if you study you should be fine." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "Peter" dialogue = "We should study together for this one "+store.player_name +"." exit}
if store.current_frame = 14 {store.current_frame +=1 character = "player" dialogue = "That is actually probably a good idea - I don't want to fail!" exit}
if store.current_frame = 15 {store.current_frame +=1 character = "langley" dialogue = "The exam will cover materials that we have studied through chapter 4 of your text books. You will need to bring a sharp pencil and a blue bubble sheet." exit}
if store.current_frame = 16 {store.current_frame +=1 character = "story" dialogue = "Life in college so far has been pretty crazy. While you can't stop thinking about all that has happened so far, it may be time to start hitting the books." exit}
if store.current_frame = 17 {store.current_frame +=1 character = "Sophia" __background_set( e__BG.Index, 0, bg_classroom_outside ) dialogue = "Hey you. How are you holding up today?" exit}
if store.current_frame = 18 {store.current_frame +=1 character = "player" dialogue = "I'm okay... could be better you know? So my first exam is this Friday, I am not looking forward to that at all." exit}
if store.current_frame = 19 {store.current_frame +=1 character = "Sophia" dialogue = "Really!? It's like only the 2nd week of the semester, that's harsh! I just talked to Isaac again..." exit}
if store.current_frame = 20 {store.current_frame +=1 character = "player" dialogue = "You did? What did he tell you..." exit}
if store.current_frame = 21 {store.current_frame +=1 character = "story" dialogue = "You never told Sophia about Isaac visiting your dorm room the other day." exit}
if store.current_frame = 22 {store.current_frame +=1 character = "Sophia" dialogue = "Not much has changed... Jacob is still in a coma, but apparently doing a little better today." exit}
if store.current_frame = 23 {store.current_frame +=1 character = "story" dialogue = "As you and Sophia walk away from the classroom building you see Anna, Adam, and Lily standing nearby." exit}
if store.current_frame = 24 {store.current_frame +=1 character = "Lily" dialogue = "Hey guys, how are you both doing today?" exit}
if store.current_frame = 25 {store.current_frame +=1 character = "Sophia" dialogue = "We're okay, still kind of shocked by the other night..." exit}
if store.current_frame = 26 {store.current_frame +=1 character = "Anna" dialogue = "Yeah, totally agree... So Adam are you going to ask them?" exit}
if store.current_frame = 27 {store.current_frame +=1 character = "player" dialogue = "Ask us what?" exit}
if store.current_frame = 28 {store.current_frame +=1 character = "Adam" dialogue = "Well, our first Football game of the year is this Saturday night and..." exit}
if store.current_frame = 29 {store.current_frame +=1 character = "Anna" dialogue = "...And we want to know if you both want to go to the pep rally with us and cheer the team on Thursday night!?" exit}
if store.current_frame = 30 {store.current_frame +=1 character = "Adam" dialogue = "Yeah... What she said mostly." exit}
if store.current_frame = 31 {store.current_frame +=1 character = "player" dialogue = "Well... I have an exam that next morning... but I will definitely try to make it, sounds like fun!" exit}
if store.current_frame = 32 {store.current_frame +=1 character = "Sophia" dialogue = "I'm there, sounds like a blast to me!" exit}
if store.current_frame = 33 {store.current_frame +=1 character = "Anna" dialogue = "Awesome!" exit}
if store.current_frame = 34 {store.current_frame +=1 character = "Lily" dialogue = "Great, it will be a good time I am sure!" exit}
if store.current_frame = 35 {store.current_frame +=1 character = "player" dialogue = "Well I'd better hurry and head to my next class - I'll catch all of you later." exit}
if store.current_frame = 36 {store.current_frame +=1 character = "story" dialogue = "You walk off towards your last class for the day. You notice that the leaves on the tree's are starting to change color and begin falling to the ground. Summer is fading away into Fall." exit}

//End the Chapter
if store.current_frame = 37 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 38 {room = myroom_chapter_12}



