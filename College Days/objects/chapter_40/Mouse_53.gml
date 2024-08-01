//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_night ) dialogue = "You lay in bed the next evening, scrolling through your ChitChat feed." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "story" dialogue = "You try to think of something good to post to your followers." exit}
if store.current_frame = 2 {character = "story" store.choice_a = "Summer" store.choice_b = "School" store.choice_c = "Stalkers" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) instance_create(x,y,button_choice_c) dialogue = "What do you want to write about?" exit}
if store.current_frame = 4 {store.current_frame +=1 character = "Sophia" dialogue = "Hey, mind if I come in for a moment?" exit}
if store.current_frame = 5 {store.current_frame +=1 character = "player" dialogue = "Not at all, I was just wasting time on social media." exit}
if store.current_frame = 6 {store.current_frame +=1 character = "Sophia" dialogue = "Same here, I just noticed you have " +string(store.followers) + " followers on ChitChat, that's crazy. You're really becoming popular!" exit}
if store.current_frame = 7 {store.current_frame +=1 character = "player" dialogue = "Ha, yeah I guess so. What's up Sophia?" exit}
if store.current_frame = 8 {store.current_frame +=1 character = "Sophia" dialogue = "So, I've been talking to Sid... and I think he may actually show his face tonight. Do you still want to help me catch him?" exit}
if store.current_frame = 9 {store.current_frame +=1 character = "story" dialogue = "You look into Sophia's eyes, there is fear and courage in them." exit}
if store.current_frame = 10 {store.current_frame +=1 character = "player" dialogue = "Yes, absolutely." exit}
if store.current_frame = 11 {store.current_frame +=1 character = "player" dialogue = "We're going to catch that creep and have him locked up for good." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "Sophia" dialogue = "Thank you so much!" exit}
if store.current_frame = 13 {store.current_frame +=1 character = "player" dialogue = "No problem. So does he want to meet up anywhere specifically?" exit}
if store.current_frame = 14 {store.current_frame +=1 character = "player" dialogue = "The only thing I have going on tonight is some studying at the library." exit}
if store.current_frame = 15 {store.current_frame +=1 character = "Sophia" dialogue = "That's great, maybe I can convince him to show up there?" exit}
if store.current_frame = 16 {store.current_frame +=1 audio_stop_all() audio_play_sound(bgm_calm_night,1,true) character = "story" __background_set( e__BG.Index, 0, bg_library ) dialogue = "An hour later you arrive at the library, your backpack is heavy and full of books that you should be trying to catch up on." exit}
if store.current_frame = 17 {store.current_frame +=1 character = "story" dialogue = "You find an empty table and pull out your notebook and a pen to write with." exit}
if store.current_frame = 18 {store.current_frame +=1 character = "story" dialogue = "Sophia sends you a text saying that the plan is going down as expected, she'll be at the library in 20 minutes." exit}
if store.current_frame = 19 {store.current_frame +=1 character = "Beth" dialogue = "Hey, how's the studying going?" exit}
if store.current_frame = 20 {store.current_frame +=1 character = "player" dialogue = "Not to bad, just trying to stay focused on this biology chapter. How are you doing?" exit}
if store.current_frame = 21 {store.current_frame +=1 character = "Beth" dialogue = "I'm okay, just trying to prepare myself for finals." exit}
if store.current_frame = 22 {store.current_frame +=1 character = "player" dialogue = "Same here, I feel like I haven't had nearly enough time to study for them. No Peter tonight?" exit}
if store.current_frame = 23 {store.current_frame +=1 character = "Beth" dialogue = "Actually, you may not believe this but..." exit}
if store.current_frame = 24 {store.current_frame +=1 character = "story" dialogue = "Beth points down the hall. You see Peter and Adam sitting together and studying." exit}
if store.current_frame = 25 {store.current_frame +=1 character = "player" dialogue = "Ha, wow am I dreaming or is Adam actually studying with Peter?" exit}
if store.current_frame = 26 {store.current_frame +=1 character = "Beth" dialogue = "No it's real, hopefully it is a good thing. Adam can... kind of be rude some days." exit}
if store.current_frame = 27 {store.current_frame +=1 character = "player" dialogue = "I know, he is a good guy but he doesn't always show it." exit}
if store.current_frame = 28 {store.current_frame +=1 character = "Beth" dialogue = "Well, I'd better get back at it. Good luck on your final exams!" exit}
if store.current_frame = 29 {store.current_frame +=1 character = "story" dialogue = "Beth walks away. You try to re-focus on studying." exit}
if store.current_frame = 30 {character = "player" store.choice_a = "Anatomy" store.choice_b = "Biology" store.choice_c = "Thermodynamics" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) instance_create(x,y,button_choice_c) dialogue = "Now... what was I studying again?" exit}
if store.current_frame = 32 {store.current_frame +=1 character = "story" dialogue = "You dive back into your book and take some good notes for the next few minutes." exit}
if store.current_frame = 33 {store.current_frame +=1 audio_stop_all() audio_play_sound(bgm_drama,1,true) character = "Sophia" dialogue = "Hey... are you ready to do this?" exit}
if store.current_frame = 34 {store.current_frame +=1 character = "player" dialogue = "Yeah, is everything okay? Where is Sid at?" exit}
if store.current_frame = 35 {store.current_frame +=1 character = "Sophia" dialogue = "He is on his way here. I told him that I wanted to meet up outside of the library alone and talk, and he agreed." exit}
if store.current_frame = 36 {store.current_frame +=1 character = "player" dialogue = "He is delusional if he thinks you want anything to do with him after what he did to you." exit}
if store.current_frame = 37 {store.current_frame +=1 character = "Sophia" dialogue = "I already called the cops, they are on their way also. We need to stay in here and let it play out." exit}
if store.current_frame = 38 {store.current_frame +=1 character = "story" dialogue = "You can hear thunder striking outside, a large storm has came in and rain is pouring." exit}
if store.current_frame = 39 {store.current_frame +=1 character = "player" dialogue = "We can do that, I was worried your plan might actually let him see you or get anywhere close." exit}
if store.current_frame = 40 {store.current_frame +=1 audio_play_sound(sfx_thud,1,false) character = "story" dialogue = "Suddenly there is a large knocking sound near the front door of the library. The door creaks open as a figure steps in from the rain." exit}
if store.current_frame = 41 {store.current_frame +=1 character = "Sid" dialogue = "Sophia, are you in here my love?" exit}

//End the Chapter
if store.current_frame = 42 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 43 {room = myroom_chapter_41}



