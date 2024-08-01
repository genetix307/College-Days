//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_bubble_club ) dialogue = "The night quickly becomes a blur. You end up on the dance floor with your other dorm mates. You all laugh and have a great time." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "story" dialogue = "Before you know it, last call is made - you and your friends closed the bar down! Sophia calls for a ride, and within a few minutes you're on your way back to the dorm." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_night ) audio_stop_all() audio_play_sound(bgm_calm_night,1,false) dialogue = "You get back home pretty late and head straight to bed. Laying there you open the ChitChat app and write about your day." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "story" gain_random_followers() dialogue = "You post the status update, and within minutes are fast asleep." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_day )  dialogue = "The next morning you wake up... feeling very sick." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "Sophia" __background_set( e__BG.Index, 0, bg_dorm_livingroom )  dialogue = "Wow...I am so hungover, how are you holding up?" exit}
if store.current_frame = 6 {store.current_frame +=1 character = "player" dialogue = "Don't want to talk about it... I definitely drank to much, today hurts :(" exit}

if store.current_frame = 7 {store.current_frame +=1 character = "Sophia" 
if store.chandra_love <= 0 {dialogue = "Do you remember dancing on stage in front of everyone last night lol?"}
if store.chandra_love > 0 {dialogue = "So do you remember making out with Chandra last night lol?"}
exit}

if store.current_frame = 8 {store.current_frame +=1 character = "player" dialogue = "What! Are you serious... Yeah I definitely had to much to drink..." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "story" dialogue = "Your head is pounding... You are trying to remember everything you might have done last night..." exit}
if store.current_frame = 10 {store.current_frame +=1 character = "player" dialogue = "So, what about you and Lily. Ha, she is totally into you!" exit}
if store.current_frame = 11 {store.current_frame +=1 character = "Sophia" dialogue = "LOL... well I think you are right about that. Have to let her down easy, it's way to early in the year to get tied down to anyone." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "Sophia" dialogue = "I wish this hangover would go away, let's go get some brunch and walk around for a bit." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_classroom_outside ) audio_stop_all() audio_play_sound(bgm_possible,1,true) dialogue = "After brunch, you and Sophia take a walk around the campus and do a little bit of exploring. The fresh air feels good." exit}
if store.current_frame = 14 {store.current_frame +=1 character = "player" dialogue = "This place is so gorgeous, I am definitely going to love it here." exit}
if store.current_frame = 15 {store.current_frame +=1 character = "Sophia" dialogue = "I know right! Hey look, it's that William guy..." exit}
if store.current_frame = 16 {store.current_frame +=1 character = "story" dialogue = "William is walking towards your direction, but doesn't seem to notice either of you." exit}
if store.current_frame = 17 {store.current_frame +=1 character = "Sophia" dialogue = "Hey Will! How's it going today?" exit}
if store.current_frame = 18 {store.current_frame +=1 character = "William" dialogue = "Oh hey.... Not to bad... busy... No time to talk, I'm late for a meeting!" exit}
if store.current_frame = 19 {store.current_frame +=1 character = "player" dialogue = "Jeez, what's his big hurry?" exit}
if store.current_frame = 20 {store.current_frame +=1 character = "Sophia" dialogue = "So, do you want to hear some gossip? I know you do!" exit}
if store.current_frame = 21 {store.current_frame +=1 character = "story" dialogue = "You smile at Sophia, she loves gossipping, and you have always loved listening to it." exit}
if store.current_frame = 22 {store.current_frame +=1 character = "Sophia" dialogue = "Okay, so last night Anna told me that her and Adam are a thing... But after he went home, I saw her flirting all over this other guy when everyone was dancing." exit}
if store.current_frame = 23 {store.current_frame +=1 character = "player" dialogue = "It could've been innocent, it's not a crime to talk to someone right?" exit}
if store.current_frame = 24 {store.current_frame +=1 character = "Sophia" dialogue = "You were drunk last night huh? Don't remember Anna coming home with us do you? That's because she left with the other guy. Lily came back with us." exit}
if store.current_frame = 25 {store.current_frame +=1 character = "player" dialogue = "Scandalous, Anna seems to get around a bit doesn't she?" exit}
if store.current_frame = 26 {store.current_frame +=1 character = "story" dialogue = "You see another familiar face approaching you and Sophia as you are walking." exit}
if store.current_frame = 27 {store.current_frame +=1 character = "player" dialogue = "Hey Jacob, how's your morning going!" exit}
if store.current_frame = 28 {store.current_frame +=1 character = "Jacob" dialogue = "....." exit}
if store.current_frame = 29 {store.current_frame +=1 character = "story" dialogue = "Jacob keeps walking, hardly even acknowledging your greeting." exit}
if store.current_frame = 30 {store.current_frame +=1 character = "player" dialogue = "Why is everyone so rude today!" exit}
if store.current_frame = 31 {store.current_frame +=1 character = "Sophia" dialogue = "They are probably all just stressed out about classes starting tomorrow. I know that I am!" exit}
if store.current_frame = 32 {store.current_frame +=1 character = "player" dialogue = "Me to, I did okay in High School but college could be way harder!" exit}
if store.current_frame = 33 {store.current_frame +=1 character = "story" dialogue = "You both head back to your dorm. The rest of the day is spent recovering from the night before, and getting ready for your first classes to start." exit}

//End the Chapter
if store.current_frame = 34 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 35 {room = myroom_chapter_06}



