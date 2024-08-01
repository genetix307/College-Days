//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_livingroom ) dialogue = "Later on that evening, Sophia and you are up in your dorm unpacking more items." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "story" audio_play_sound(sfx_thud,1,false) dialogue = "You are both joking around and talking about an old story from High School, when all of a sudden there is a knock on your door." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "player" dialogue = "Don't get up, I'll get the door." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "Sophia" dialogue = "Thanks, my nails are still drying." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "story" dialogue = "You open the door to find Anna and Lily standing out in the hallway." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "Anna" dialogue = "Hey there neighbors, how's it going!?" exit}
if store.current_frame = 6 {store.current_frame +=1 character = "player" dialogue = "Hey Anna, hey Lily!" exit}
if store.current_frame = 7 {store.current_frame +=1 character = "Sophia" dialogue = "Hey!" exit}
if store.current_frame = 8 {store.current_frame +=1 character = "Lily" dialogue = "Hi!" exit}
if store.current_frame = 9 {store.current_frame +=1 character = "Anna" dialogue = "We just came by to say hi and check out your place." exit}
if store.current_frame = 10 {store.current_frame +=1 character = "Sophia" dialogue = "Come on in, we have some red wine if either of you want some?" exit}
if store.current_frame = 11 {store.current_frame +=1 character = "Lily" dialogue = "Thanks, I love wine, I'll take a glass." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "story" dialogue = "Sophia gets up and pours everyone a glass of wine." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "Anna" dialogue = "Your place looks great so far! Look, we're going to head downtown to the Bubble Club. Do you guys want to join us?" exit}
if store.current_frame = 14 {store.current_frame +=1 character = "Sophia" dialogue = "I've heard of that place, isn't that the dance club with all of the bubble machines!?" exit}
if store.current_frame = 15 {store.current_frame +=1 character = "Lily" dialogue = "That's the place! It's a blast, so are you coming with us?" exit}
if store.current_frame = 16 {store.current_frame +=1 character = "Sophia" dialogue = "I'm definitely down to go!" exit}
if store.current_frame = 17 {store.current_frame +=1 character = "story" dialogue = "Going out sounds fun, but you also planned to review your course materials tonight. What to do?" exit}
if store.current_frame = 18 {character = "player" store.choice_a = "Lets go out!" store.choice_b = "Stay in and study." instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "I think I will.." exit}
if store.current_frame = 20 {store.current_frame +=1 character = "Lily" dialogue = "Great, that should work!" exit}
if store.current_frame = 21 {store.current_frame +=1 character = "Anna" dialogue = "Awesome, we are going to head that way now." exit}

if store.current_frame = 22 {store.current_frame +=1 character = "Sophia" 
if store.temp_choice = 0 {dialogue = "Let me just grab my phone and ID, this is going to be so much fun!"}
if store.temp_choice = 1 {dialogue = "Smart thinking, I'll go with you whenever you're ready to leave."}
exit}

if store.current_frame = 23 {store.current_frame +=1 character = "story" 
if store.temp_choice = 0 {dialogue = "The four of you head downstairs and catch a ride heading downtown."}
if store.temp_choice = 1 {dialogue = "You spend the next hour reviewing your course materials. You decide that's enough for the night, you and Sophia head downstairs and catch a ride downtown."}
exit}

if store.current_frame = 24 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_bubble_club ) audio_stop_all() audio_play_sound(bgm_party,1,true) dialogue = "You arrive downtown and step into the entrance of the Bubble Club." exit}
if store.current_frame = 25 {store.current_frame +=1 character = "Anna" dialogue = "Hey you! So, welcome to the famous Bubble Club, the most happening place in Hartridge city!" exit}
if store.current_frame = 26 {store.current_frame +=1 character = "Adam" dialogue = "Yo Anna, how about you and me go get our dance on?" exit}
if store.current_frame = 27 {store.current_frame +=1 character = "Anna" dialogue = "Bring it Adam! Okay, I'll see you both in just a few, I'm about to go show him how it's done." exit}
if store.current_frame = 28 {store.current_frame +=1 character = "Lily" dialogue = "What do you say Sophia, do you want to go dance?" exit}
if store.current_frame = 29 {store.current_frame +=1 character = "story" dialogue = "You notice Sophia and Lily smiling at each other in a flirty way..." exit}
if store.current_frame = 30 {store.current_frame +=1 character = "Sophia" dialogue = "Sure, let's do it! I'll just be a hop and skip away okay "+store.player_name +"?" exit}
if store.current_frame = 31 {store.current_frame +=1 character = "story" dialogue = "Anna, Adam, Lily, and Sophia all head off towards the dance floor. You just noticed that Cory and Chandra are also here." exit}
if store.current_frame = 32 {store.current_frame +=1 character = "player" dialogue = "Hey, you're Cory right? Find any cute girls to dance with yet?" exit}
if store.current_frame = 33 {store.current_frame +=1 character = "Cory" dialogue = "Hi, um... not exactly. I'm not really into girls so much." exit}
if store.current_frame = 34 {store.current_frame +=1 character = "Chandra" dialogue = "What he is trying to say, is that he is looking for some male tail, right Cory?" exit}
if store.current_frame = 35 {store.current_frame +=1 character = "story" dialogue = "Cory blushes a bit, he looks both happy and surprised." exit}
if store.current_frame = 36 {store.current_frame +=1 character = "Cory" dialogue = "I haven't really told anyone yet, not even my family..." exit}
if store.current_frame = 37 {store.current_frame +=1 character = "player" dialogue = "Your secret is safe with us, and we like you no matter what Cory!" exit}
if store.current_frame = 38 {store.current_frame +=1 character = "Cory" dialogue = "Thanks, that means a lot to me! I'm going to ask someone to dance!!" exit}
if store.current_frame = 39 {store.current_frame +=1 character = "story" dialogue = "Cory walks away, and heads towards a group of guys on the other side of the club." exit}
if store.current_frame = 40 {store.current_frame +=1 character = "Chandra" dialogue = "Guess that just leaves us, what do you say - want to dance?" exit}
if store.current_frame = 41 {character = "player" store.choice_a = "Hell yeah!" store.choice_b = "Let's get a drink" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "What to do..." exit}
if store.current_frame = 43 {store.current_frame +=1 character = "story" dialogue = "The night becomes more of a blur with each drink. You are having a blast hanging out with your new friends..." exit}

//End the Chapter
if store.current_frame = 44 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 45 {room = myroom_chapter_05}



