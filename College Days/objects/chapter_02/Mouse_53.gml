//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "Sophia" __background_set( e__BG.Index, 0, bg_parking_garage ) dialogue = "Are you sure you don't need any help with your extra luggage?" exit}
if store.current_frame = 1 {store.current_frame +=1 character = "player" dialogue = "I'm Sure, Sophia lol. I'll see you up in the room in a minute." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "Sophia" dialogue = "Alright well, stay safe okay?" exit}
if store.current_frame = 3 {store.current_frame +=1 character = "story" dialogue = "Sophia heads towards the elevator and is gone by the time you have finished grabbing your last bags and close the trunk of your car." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "story" dialogue = "It is already getting dark outside. You didn't realize how empty and quiet the parking garage had become since you came back downstairs." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "story" audio_play_sound(sfx_footstep,1,false) dialogue = "All of a sudden you can hear footsteps nearby, someone is approaching you from behind..." exit}
if store.current_frame = 6 {store.current_frame +=1 character = "Chris" audio_stop_all() audio_play_sound(bgm_calm_night,1,true) dialogue = "Hey! Sorry to sneak up on you like that... I think that your friend dropped this." exit}
if store.current_frame = 7 {store.current_frame +=1 character = "story" dialogue = "You stare at the stranger in silence... He is holding what looks like Sophias Smartwatch." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "player" dialogue = "I... uh.... um, thanks, thank you! She would be totally sad if she lost that!" exit}
if store.current_frame = 9 {store.current_frame +=1 character = "player" dialogue = "Sorry, it's been a long day already. I am "+store.player_name + "." exit}
if store.current_frame = 10 {store.current_frame +=1 character = "Chris" dialogue = "Yeah, I feel you. I spent most of the day on the road driving here. I'm Chris, nice to meet you!" exit}
if store.current_frame = 11 {character = "story" store.choice_a = "Friendly" store.choice_b = "Rude" store.choice_c = "Flirt" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) instance_create(x,y,button_choice_c) dialogue = "How do you respond to Chris?" exit}

if store.current_frame = 13 {store.current_frame +=1 character = "Chris"  
if store.temp_choice = 0 {dialogue = "Nice to meet you as well."}
if store.temp_choice = 1 {dialogue = "Look, I was just trying to help out."}
if store.temp_choice = 2 {dialogue = "Not nearly as cute as yours though ;)"}
exit}

if store.current_frame = 14 {store.current_frame +=1 character = "story" dialogue = "You and Chris lock eyes with each other for a moment." exit}
if store.current_frame = 15 {store.current_frame +=1 character = "Chris" dialogue = "Well, I'd better get upstairs and keep unpacking. See you around sometime?" exit}
if store.current_frame = 16 {store.current_frame +=1 character = "player" dialogue = "Yeah, see you around." exit}
if store.current_frame = 17 {store.current_frame +=1 character = "player" dialogue = "I'd better get upstairs and check in with Sophia." exit}
if store.current_frame = 18 {store.current_frame +=1 character = "Sophia" __background_set( e__BG.Index, 0, bg_dorm_livingroom ) dialogue = "Hey, there you are. So what do you think of our new place? Don't you just love this living room?" exit}
if store.current_frame = 19 {store.current_frame +=1 character = "player" dialogue = "It's great, already feels like home!" exit}
if store.current_frame = 20 {store.current_frame +=1 character = "player" dialogue = "Are you missing something by the way Sophia?" exit}
if store.current_frame = 21 {store.current_frame +=1 character = "story" dialogue = "You hand her the Smartwatch that she dropped earlier." exit}
if store.current_frame = 22 {store.current_frame +=1 character = "Sophia" dialogue = "Oh nice, you are a total lifesaver! Where did you find it at?" exit}
if store.current_frame = 23 {store.current_frame +=1 character = "player" dialogue = "I didn't, a guy named Chris did down in the parking garage." exit}
if store.current_frame = 24 {store.current_frame +=1 character = "Sophia" dialogue = "Oooh, Chris... was he hot?" exit}
if store.current_frame = 25 {character = "player" store.choice_a = "Totally!" store.choice_b = "What?" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "Well..." exit }
if store.current_frame = 27 {store.current_frame +=1 character = "Sophia" dialogue = "Anyways, our dorm Advisor came by why you were out. We have to attend a dorm meeting first thing in the morning, so you'd better get some sleep." exit}
if store.current_frame = 28 {store.current_frame +=1 character = "player" dialogue = "Yeah, I am exhausted... I'll see you in the morning Sophia." exit}
if store.current_frame = 29 {store.current_frame +=1 character = "Sophia" dialogue = "Good night hot stuff, haha." exit}
if store.current_frame = 30 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_night ) dialogue = "You lay in your new dorm room, sleepy but wide awake." exit}
if store.current_frame = 31 {store.current_frame +=1 character = "story" dialogue = "What a busy day, so many things changed in your life today. You've never lived anywhere away from home before." exit}
if store.current_frame = 32 {store.current_frame +=1 character = "story" dialogue = "You pull out your phone and open the ChitChat social app. You currently have 37 followers." exit}
if store.current_frame = 33 {store.current_frame +=1 character = "story" gain_random_followers() dialogue = "You make a quick post about the events of your day and the drive." exit}
if store.current_frame = 34 {store.current_frame +=1 character = "story" dialogue = "Before you know it, you are passed out. Dreaming of the new life that is taking shape around you." exit}

//End Chapter
if store.current_frame = 35 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 36 {room = myroom_chapter_03}



