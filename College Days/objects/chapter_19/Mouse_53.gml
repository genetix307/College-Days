//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_bedroom_player_home ) dialogue = "A few weeks later you wake up in your childhood bedroom, the one where you grew up, went through High School, and made so many memories." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "story" dialogue = "Winter break came and went far to fast, and you managed to end up enjoying it quite a bit. You even got to spend a few nights with some of your friends in a cabin at a ski resort." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "story" dialogue = "While the break was much needed, you are glad to be heading back to college today with Sophia and start your next semester." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "story" dialogue = "You grab your bags, say goodbye to your family once again, and head out the door. You have to pick up Sophia and then spend most of the day on the road." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "Sophia" __background_set( e__BG.Index, 0, bg_road_snowy ) dialogue = "Alright, back on the road. Of course it snowed again last night, when will Winter be over?" exit}
if store.current_frame = 5 {store.current_frame +=1 character = "player" dialogue = "No kidding, alright so the plan is to not go off of the road this time right?" exit}
if store.current_frame = 6 {store.current_frame +=1 character = "Sophia" dialogue = "Yeah, that is probably a good idea!" exit}
if store.current_frame = 7 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_parking_garage ) dialogue = "You keep driving for the next few hours, and luckily have no problems. The sun is nearly down when you pull into the dorm parking garage." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "Sophia" dialogue = "Yay, we made it alive!" exit}
if store.current_frame = 9 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_hallway ) dialogue = "As you start carrying your stuff upstairs you run into quite a few of the others from your dorm. You also see a new face, a short girl that looks a bit shy." exit}
if store.current_frame = 10 {store.current_frame +=1 character = "player" dialogue = "Hey there I'm " + store.player_name + ", are you new to the dorm?" exit}
if store.current_frame = 11 {store.current_frame +=1 character = "Beth" dialogue = "...um, yeah I am. I used to live in the floor below but the pipes froze up bad and they re-assigned me to this floor for the semester." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "Beth" dialogue = "Where are my manners, my name is Beth. It is nice to meet you, I don't really know anyone here yet." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "player" dialogue = "Everyone on this floor is friendly, it's nice to meet you also!" exit}
if store.current_frame = 14 {store.current_frame +=1 character = "story" dialogue = "You keep walking towards your room. Along the way you see Cory and William together, you hear Jacob and Isaac working on a new song, and also say hi to Chandra." exit}
if store.current_frame = 15 {store.current_frame +=1 character = "Sophia" dialogue = "Look, another new face." exit}
if store.current_frame = 16 {store.current_frame +=1 character = "story" dialogue = "You see another student that must have moved to your floor for the semester talking to Adam." exit}
if store.current_frame = 17 {store.current_frame +=1 character = "Adam" dialogue = "Hey Sid, meet Sophia and " +store.player_name + ". They are pretty good friends with Anna." exit}
if store.current_frame = 18 {store.current_frame +=1 character = "Sophia" dialogue = "Hey... uh, nice to meet you Sid." exit}
if store.current_frame = 19 {store.current_frame +=1 character = "Sid" dialogue = "No, the pleasure is mine. You have absolutely beautiful eyes." exit}
if store.current_frame = 20 {store.current_frame +=1 character = "story" dialogue = "Sophia shoots you a stare, this new guy is obviously a bit weird." exit}
if store.current_frame = 21 {store.current_frame +=1 character = "Anna" dialogue = "Oh hey everyone, you must have all met my cousin Sid." exit}
if store.current_frame = 22 {store.current_frame +=1 character = "player" dialogue = "Hello Sid, are you staying on this floor?" exit}
if store.current_frame = 23 {store.current_frame +=1 character = "Sid" dialogue = "Why yes I am, turns out that there was an incident with the piping downstairs... Quite the catastrophe I dare say." exit}
if store.current_frame = 24 {store.current_frame +=1 character = "Sophia" dialogue = "Alright, well... we had better get going... Lots of unpacking to do." exit}
if store.current_frame = 25 {store.current_frame +=1 character = "story" dialogue = "It is almost funny to watch how much Sophia is creeped out by Sid." exit}
if store.current_frame = 26 {store.current_frame +=1 character = "Anna" dialogue = "Hey wait, we are all going to this party tonight at one of the frat houses. Do you want to go with? It should be fun!" exit}
if store.current_frame = 27 {character = "story" store.choice_a = "Going" store.choice_b = "Not Going" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "Anna invited you to a party tonight, how do you respond?" exit}
if store.current_frame = 28 {store.current_frame +=1 character = "Sophia" __background_set( e__BG.Index, 0, bg_dorm_livingroom ) dialogue = "Ah, home at last. I missed this place!" exit}
if store.current_frame = 29 {store.current_frame +=1 character = "player" dialogue = "Interesting having new people on our floor this semester huh?" exit}
if store.current_frame = 30 {store.current_frame +=1 character = "Sophia" dialogue = "No way, that Sid guys gives me the creeps! I can't stand when guys stare at me like that." exit}
if store.current_frame = 31 {store.current_frame +=1 character = "Sophia"
if store.temp_choice = 0 {dialogue = "Anyways, we should probably start getting ready to go out. That frat party sounds like fun!"}
if store.temp_choice = 1 {dialogue = "Are you feeling okay, since when do you ever want to skip a party?"}
exit}
if store.current_frame = 32 {store.current_frame +=1 character = "player"
if store.temp_choice = 0 {dialogue = "I'll have to dig some stuff out of my bags, and find something good to wear."}
if store.temp_choice = 1 {dialogue = "Yeah, maybe that snowy drive just made me anxious. Let's go to the party, that actually does sound like fun!"}
exit}
if store.current_frame = 33 {store.current_frame +=1 character = "story" dialogue = "You and Sophia spend a little time unpacking, eat some dinner, then start getting ready for the party that night." exit}
if store.current_frame = 34 {character = "player" store.choice_a = "Casual" store.choice_b = "Provocative" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "Hmmm, what to wear?" exit}
if store.current_frame = 36 {store.current_frame +=1 character = "Sophia"
if store.sophia_love = 0 {dialogue = "You look good, alright let's get going."}
if store.sophia_love > 0 {dialogue = "Wow, you look absolutely hot! Ready to go?"}
exit}
if store.current_frame = 37 {store.current_frame +=1 character = "story" audio_stop_all() audio_play_sound(bgm_party,1,false) __background_set( e__BG.Index, 0, bg_party_packed ) dialogue = "You and Sophia enter the frat house that Anna said to meet her at. The place is entirely packed full of people, and loud music is playing from somewhere within the house." exit}
if store.current_frame = 38 {store.current_frame +=1 character = "player" dialogue = "Wow, there are a ton of people here. I can barely move." exit}
if store.current_frame = 39 {store.current_frame +=1 character = "Sophia" dialogue = "Yeah, I've never been to this big of a party before. Let's go find Anna and Lily." exit}
if store.current_frame = 40 {store.current_frame +=1 character = "story" dialogue = "Through the sea of people, you see Chris standing across the room with a drink in his hand." exit}
if store.current_frame = 41 {character = "story" store.choice_a = "Sophia" store.choice_b = "Chris" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "Sophia is looking for Anna and Lily, do you go with her or go talk to Chris?" exit}
if store.current_frame = 43 {store.current_frame +=1 character = "player"
if store.temp_choice = 0 {dialogue = "Hey, look a keg. Let's grab a drink!"}
if store.temp_choice = 1 {dialogue = "Hey Chris, having fun?"}
exit}

if store.temp_choice = 0 {
if store.current_frame = 44 {store.current_frame +=1 character = "Sophia" dialogue = "Sounds good to me, I'm sure Anna and Lily are around here somewhere." exit}
if store.current_frame = 45 {store.current_frame +=1 character = "player" dialogue = "I'm glad we came, this is kind of fun!" exit}
if store.current_frame = 46 {store.current_frame +=1 character = "story" dialogue = "You and Sophia both stand there with your drinks, surrounded by strangers and glad to have each other to confide in." exit}
if store.current_frame = 47 {character = "story" store.choice_a = "Cheers!" store.choice_b = "Flirt" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "Sophia actually looks a bit nervous with so many people around, you think of something to say to help her out." exit}
}
if store.temp_choice = 1 {
if store.current_frame = 44 {store.current_frame +=1 character = "Chris" dialogue = "Hey there, you are looking good tonight." exit}
if store.current_frame = 45 {store.current_frame +=1 character = "player" dialogue = "Well thank you, how's your night going so far? " exit}
if store.current_frame = 46 {store.current_frame +=1 character = "story" dialogue = "You and Chris catch up a bit, you almost forget that you two are both surrounded by strangers." exit}
if store.current_frame = 47 {character = "story" store.choice_a = "Cheers!" store.choice_b = "Flirt" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "Chris grabs you a drink and opens it." exit}
}
if store.current_frame = 49 {store.current_frame +=1 character = "story" dialogue = "Awhile later you find yourself back in the main room. Anna and Lily are dancing with Adam and some of his friends from the football team." exit}
if store.current_frame = 50 {store.current_frame +=1 character = "Anna" dialogue = "HEY! Glad you could make it here tonight!" exit}
if store.current_frame = 51 {store.current_frame +=1 character = "Sophia" dialogue = "Wouldn't miss it for the world. Hey stranger, long time no see." exit}
if store.current_frame = 52 {store.current_frame +=1 character = "Lily" dialogue = "I know. I've missed all of you so much!" exit}
if store.current_frame = 53 {store.current_frame +=1 character = "Sid" dialogue = "Hey Sophia, nice to see you again ;)" exit}
if store.current_frame = 54 {store.current_frame +=1 character = "Lily" dialogue = "Looks like you guys have met Sid, haha..." exit}
if store.current_frame = 55 {store.current_frame +=1 character = "Adam" dialogue = "Alright, here everyone grab a shot glass - we're all taking a shot of Nay-palm to celebrate the football team going to the championship!" exit}
if store.current_frame = 56 {store.current_frame +=1 character = "store" dialogue = "The rest of the night quickly becomes a blur... You are definitely back at college, and what other way to start the semester." exit}

//End the Chapter
if store.current_frame = 57 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 58 {room = myroom_chapter_20}



