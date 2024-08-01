//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_night ) dialogue = "You lay in bed awake. You check your phone, it is 4:40am in the morning." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "story" dialogue = "You had a crazy dream, or was it a nightmare? You were back on the side of that frozen road with Sophia. In your dream Chris showed up and tried to help you out." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "story" dialogue = "You also saw Anna and Lily drive by in your dream, with Adam in the backseat... they all seemed happy together." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "story" dialogue = "Sid snuck up to Sophia, put his hand over her mouth and dragged her off into the woods... That was the nigtmarish part of your dream." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "story" dialogue = "You slowly drift back to sleep... Back into the depths and deepest corners of your mind." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "story" audio_stop_all() audio_play_sound(bgm_possible,1,true) __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_day ) dialogue = "You're alarm goes off a few hours later. It is Valentines Day!" exit}
if store.current_frame = 6 {store.current_frame +=1 character = "story" dialogue = "As you start waking up for the day, you scroll through ChitChat and see what everyone is up to." exit}
if store.current_frame = 7 {store.current_frame +=1 character = "story" dialogue = "You see that Cory and William have posted a picture together, they are spending the day on a road trip with each other." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "story" dialogue = "Chandra and Isaac have also posted a picture together from the Bubble Club... They seem to be together now, although neither have updated their relationship status." exit}
if store.current_frame = 9 {character = "story" store.choice_a = "Love V-day" store.choice_b = "Hate V-day" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "You start writing a post about your feelings on Valentines day..." exit}
if store.current_frame = 11 {store.current_frame +=1 character = "story" gain_random_followers() dialogue = "You submit the post and lay there thinking for a few more minutes." exit}

if store.current_frame = 12 {store.current_frame +=1 character = "story"
if store.temp_choice = 0 {dialogue = "Maybe it is time that you reach out and try to start dating someone, what better time then Valentines Day?"}
if store.temp_choice = 1 {dialogue = "Part of the reason you hate Valentines Day is spending it alone, maybe it's time to reach out and try to start dating someone?"}
exit}

if store.current_frame = 13 {character = "story" store.choice_a = "Chris" store.choice_b = "Sophia" store.choice_c = "Myself" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) instance_create(x,y,button_choice_c) dialogue = "Who do you want to spend Valentines Day with?" exit}

//CHRIS BRANCH >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
if store.dating = "Chris" 
{
if store.current_frame = 15 {store.current_frame +=1 character = "story" dialogue = "You lay there for another minute thinking about what to say, then give Chris a call." exit}
if store.current_frame = 16 {store.current_frame +=1 character = "Chris" dialogue = "Hey, what's going on " + store.player_name + "?" exit}
if store.current_frame = 17 {store.current_frame +=1 character = "player" dialogue = "Hi Chris! I was just thinking about you and thought I'd see if you had any plans for today?" exit}
if store.current_frame = 18 {store.current_frame +=1 character = "Chris" dialogue = "Really? No not really, I've kind of just been hanging out at the dorms this morning. What are you doing?" exit}
if store.current_frame = 19 {store.current_frame +=1 character = "player" dialogue = "About the same... Do you want to go out with me tonight, possibly?" exit}
if store.current_frame = 20 {store.current_frame +=1 character = "story" dialogue = "There is a brief pause... You feel a little bit nervous about what Chris will say." exit}
if store.current_frame = 21 {store.current_frame +=1 character = "Chris" dialogue = "I'd love to! Let me get some things done here and I'll stop by your place in a little while." exit}
if store.current_frame = 37 {store.current_frame +=1 audio_play_sound(sfx_thud,1,false) character = "story" dialogue = "You hear a knock on the door, it must be Chris." exit}
if store.current_frame = 38 {store.current_frame +=1 character = "Chris" dialogue = "Hey, wow you look amazing tonight!" exit}
if store.current_frame = 39 {store.current_frame +=1 character = "player" dialogue = "Aw, thanks! You do to. So where are we going?" exit}
if store.current_frame = 40 {store.current_frame +=1 character = "Chris" dialogue = "I was thinking we could head downtown to catch a movie and then go out for dinner afterwards." exit}
if store.current_frame = 41 {store.current_frame +=1 character = "player" dialogue = "Awesome, let me just grab my coat and we can head out!" exit}
if store.current_frame = 42 {store.current_frame +=1 __background_set( e__BG.Index, 0, bg_parking_garage ) character = "story" dialogue = "You and Chris head down to the parking garage and get in his car." exit}
if store.current_frame = 43 {store.current_frame +=1 character = "player" dialogue = "It's pretty comfortable in here, I like it!" exit}
if store.current_frame = 44 {store.current_frame +=1 character = "Chris" dialogue = "Yeah, it's not to bad... has a big back seat also ;)" exit}
if store.current_frame = 45 {store.current_frame +=1 character = "story" dialogue = "You laugh at Chris and hold his hand. He leans in and kisses you softly on the lips." exit}
if store.current_frame = 46 {store.current_frame +=1 __background_set( e__BG.Index, 0, bg_theater ) character = "Chris" dialogue = "So, what movie should we see?" exit}
if store.current_frame = 47 {character = "story" store.choice_a = "Love Notes" store.choice_b = "Gunners" store.choice_c = "Dead Eve" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) instance_create(x,y,button_choice_c) dialogue = "Which movie do you want to go to?" exit}
if store.current_frame = 49 {store.current_frame +=1 character = "story" dialogue = "You and Chris find seats towards the center back of the theater. Chris puts his hand around you." exit}
if store.current_frame = 50 {store.current_frame +=1 character = "story" dialogue = "You both seem to have the same tastes, and you enjoy spending time with him." exit}
if store.current_frame = 51 {store.current_frame +=1 character = "story" dialogue = "The movie ends and everyone starts getting up and heading towards the exits." exit}
if store.current_frame = 52 {store.current_frame +=1 character = "player" dialogue = "That was really good, especially the twist at the end!" exit}
if store.current_frame = 53 {store.current_frame +=1 character = "Chris" dialogue = "Yeah it was, I didn't see that coming at all! So, should we go get some dinner?" exit}
if store.current_frame = 54 {store.current_frame +=1 character = "player" dialogue = "Sounds good to me!" exit}
if store.current_frame = 55 {store.current_frame +=1 __background_set( e__BG.Index, 0, bg_cafe ) character = "story" dialogue = "The two of you head down to the Cafe and find a table." exit}
if store.current_frame = 56 {store.current_frame +=1 character = "Chris" dialogue = "Do you think Sid will show his face in here again after the other night?" exit}
if store.current_frame = 57 {store.current_frame +=1 character = "player" dialogue = "I hope not, that guy has problems... Anyways, enough about him I want to focus on us." exit}
if store.current_frame = 58 {store.current_frame +=1 character = "story" dialogue = "Chris smiles at you, and you both hold each others hands. You feel butterflies in your stomach as you sit across the table from him." exit}
if store.current_frame = 59 {store.current_frame +=1 character = "story" dialogue = "You both order dinner, and a glass of wine. For the next hour you both talk and dine with each other, the time flies by." exit}
if store.current_frame = 60 {store.current_frame +=1 character = "Chris" dialogue = "Well, I'd better get you home before it gets to late." exit}
if store.current_frame = 61 {store.current_frame +=1 character = "player" dialogue = "This has been a really great night Chris, thanks for being my Valentine!" exit}
if store.current_frame = 62 {store.current_frame +=1 __background_set( e__BG.Index, 0, bg_hallway ) character = "story" dialogue = "20 minutes later, you and Chris are standing outside of your dorm door." exit}
if store.current_frame = 63 {store.current_frame +=1 character = "Chris" dialogue = "It was a great night, I'd like to take you out again soon." exit}
if store.current_frame = 64 {store.current_frame +=1 character = "player" dialogue = "I would like that." exit}
if store.current_frame = 65 {store.current_frame +=1 character = "story" dialogue = "Chris leans in and kisses you on the lips. You wrap your arms around him and kiss back." exit}
if store.current_frame = 66 {character = "story" store.choice_a = "Goodnight" store.choice_b = "Invite in..." instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "How do you end the night...?" exit}
if store.current_frame = 68 {store.current_frame +=1 character = "story"
if store.temp_choice = 0 {dialogue = "Chris kisses you one last time, and heads down the hall towards his place. Valentines Day turned out to be pretty great!"}
if store.temp_choice = 1 {dialogue = "You and Chris disappear into your bedroom for the night... Valentines Days turned out great this year!"}
exit}
}

//SOPHIA BRANCH >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
if store.dating = "Sophia" 
{
if store.current_frame = 15 {store.current_frame +=1 character = "story" dialogue = "You lay there for another minute thinking about what to say, then call Sophia to your room." exit}
if store.current_frame = 16 {store.current_frame +=1 character = "Sophia" dialogue = "Hey, what's going on " + store.player_name + "?" exit}
if store.current_frame = 17 {store.current_frame +=1 character = "player" dialogue = "Hey Sophia. I was just thinking about you and thought I'd see if you had any plans for today?" exit}
if store.current_frame = 18 {store.current_frame +=1 character = "Sophia" dialogue = "Really? No not really, I've kind of just been hanging out here this morning. What are you doing?" exit}
if store.current_frame = 19 {store.current_frame +=1 character = "player" dialogue = "About the same... Do you want to go out with me tonight, possibly?" exit}
if store.current_frame = 20 {store.current_frame +=1 character = "story" dialogue = "There is a brief pause... You feel a little bit nervous about what Sophia will say." exit}
if store.current_frame = 21 {store.current_frame +=1 character = "Sophia" dialogue = "I'd love to! Let me get some things done here, and I'll start getting ready in just a few." exit}
if store.current_frame = 37 {store.current_frame +=1 character = "story" dialogue = "Sophia enters the living room from her bedroom." exit}
if store.current_frame = 38 {store.current_frame +=1 character = "player" dialogue = "Hey, wow you look amazing tonight!" exit}
if store.current_frame = 39 {store.current_frame +=1 character = "Sophia" dialogue = "Aw, thanks! You do to. So where are we going?" exit}
if store.current_frame = 40 {store.current_frame +=1 character = "player" dialogue = "I was thinking we could head downtown to catch a movie and then go out for dinner afterwards." exit}
if store.current_frame = 41 {store.current_frame +=1 character = "Sophia" dialogue = "Awesome, let me just grab my coat and we can head out!" exit}
if store.current_frame = 42 {store.current_frame +=1 __background_set( e__BG.Index, 0, bg_parking_garage ) character = "story" dialogue = "You and Sophia head down to the parking garage and get in your car." exit}
if store.current_frame = 43 {store.current_frame +=1 character = "player" dialogue = "It's nice to spend time with you alone for once Sophia!" exit}
if store.current_frame = 44 {store.current_frame +=1 character = "Sophia" dialogue = "I know... I've been dying to get you all to myself ;)" exit}
if store.current_frame = 45 {store.current_frame +=1 character = "story" dialogue = "You laugh at Sophia and hold her hand. She leans in and kisses you softly on the lips." exit}
if store.current_frame = 46 {store.current_frame +=1 __background_set( e__BG.Index, 0, bg_theater ) character = "Sophia" dialogue = "So, what movie should we see?" exit}
if store.current_frame = 47 {character = "story" store.choice_a = "Love Notes" store.choice_b = "Gunners" store.choice_c = "Dead Eve" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) instance_create(x,y,button_choice_c) dialogue = "Which movie do you want to go to?" exit}
if store.current_frame = 49 {store.current_frame +=1 character = "story" dialogue = "You and Sophia find seats towards the center back of the theater. Sophia holds your hand and rests her head on your shoulder." exit}
if store.current_frame = 50 {store.current_frame +=1 character = "story" dialogue = "You both enjoy the same things, and you enjoy spending time with her." exit}
if store.current_frame = 51 {store.current_frame +=1 character = "story" dialogue = "The movie ends and everyone starts getting up and heading towards the exits." exit}
if store.current_frame = 52 {store.current_frame +=1 character = "player" dialogue = "That was really good, especially the twist at the end!" exit}
if store.current_frame = 53 {store.current_frame +=1 character = "Sophia" dialogue = "Yeah it was, I didn't see that coming at all! So, should we go get some dinner?" exit}
if store.current_frame = 54 {store.current_frame +=1 character = "player" dialogue = "Sounds good to me!" exit}
if store.current_frame = 55 {store.current_frame +=1 __background_set( e__BG.Index, 0, bg_cafe ) character = "story" dialogue = "The two of you head down to the Cafe and find a table." exit}
if store.current_frame = 56 {store.current_frame +=1 character = "Sophia" dialogue = "Do you think Sid will show his face in here again after the other night?" exit}
if store.current_frame = 57 {store.current_frame +=1 character = "player" dialogue = "I hope not, that guy has problems... Anyways, enough about him I want to focus on us." exit}
if store.current_frame = 58 {store.current_frame +=1 character = "story" dialogue = "Sophia smiles at you, you both hold each others hands. You feel butterflies in your stomach as you sit across the table from her." exit}
if store.current_frame = 59 {store.current_frame +=1 character = "story" dialogue = "You both order dinner, and a glass of wine. For the next hour you both talk and dine with each other, the time flies by." exit}
if store.current_frame = 60 {store.current_frame +=1 character = "player" dialogue = "Well, I'd better get you home before it gets to late." exit}
if store.current_frame = 61 {store.current_frame +=1 character = "Sophia" dialogue = "This has been a really great night, thanks for being my Valentine!" exit}
if store.current_frame = 62 {store.current_frame +=1 __background_set( e__BG.Index, 0, bg_dorm_livingroom ) character = "story" dialogue = "20 minutes later, you and Sophia are standing in your dorm living room." exit}
if store.current_frame = 63 {store.current_frame +=1 character = "Sophia" dialogue = "It was a great night, I think we should go out again soon." exit}
if store.current_frame = 64 {store.current_frame +=1 character = "player" dialogue = "I would like that." exit}
if store.current_frame = 65 {store.current_frame +=1 character = "story" dialogue = "Sophia leans in and kisses you on the lips. You wrap your arms around her and kiss back." exit}
if store.current_frame = 66 {character = "story" store.choice_a = "Goodnight" store.choice_b = "Invite in..." instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "How do you end the night...?" exit}
if store.current_frame = 68 {store.current_frame +=1 character = "story"
if store.temp_choice = 0 {dialogue = "Sophia kisses you one last time, and heads towards her room. Valentines Day turned out to be pretty great!"}
if store.temp_choice = 1 {dialogue = "You and Sophia disappear into your bedroom for the night... Valentines Days turned out great this year!"}
exit}
}

//SINGLE BRANCH >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
if store.dating = "Single" 
{
if store.current_frame = 15 {store.current_frame +=1 character = "story" dialogue = "You lay there for another minute thinking about what to do today." exit}
if store.current_frame = 16 {store.current_frame +=1 character = "Sophia" dialogue = "Hey, I'm heading to the library to study for a bit. I'll see you later, Happy Valentines day!" exit}
if store.current_frame = 17 {store.current_frame +=1 character = "player" dialogue = "Happy Valentines day, have fun studying lol." exit}
if store.current_frame = 18 {store.current_frame +=1 character = "Sophia" dialogue = "Oh yeah... lots of fun!" exit}
if store.current_frame = 19 {store.current_frame +=1 character = "player" dialogue = "What to do today..." exit}
if store.current_frame = 20 {store.current_frame +=1 character = "story" dialogue = "You decide to go downtown and catch a movie. The weather seems nice outside for once, despite it still being Winter." exit}
if store.current_frame = 21 {store.current_frame +=1 character = "story" dialogue = "You start getting ready for the day, and enjoy a bit of alone time to gather your thoughts." exit}
if store.current_frame = 37 {store.current_frame +=1 __background_set( e__BG.Index, 0, bg_parking_garage ) character = "story" dialogue = "A little later you head down to the parking garage and get in your car." exit}
if store.current_frame = 38 {store.current_frame +=1 character = "story" dialogue = "You connect the bluetooth on your phone and start playing the new single by Static Flowz." exit}
if store.current_frame = 39 {store.current_frame +=1 __background_set( e__BG.Index, 0, bg_theater ) character = "story" dialogue = "Awhile later you head downtown and enter the movie theater." exit}
if store.current_frame = 40 {store.current_frame +=1 character = "story" dialogue = "The nice thing about being single is that you can go see whatever movie you want to!" exit}
if store.current_frame = 41 {store.current_frame +=1 character = "story" dialogue = "You sit there, snacking on popcorn and notice how many couples are in the theater." exit}
if store.current_frame = 42 {store.current_frame +=1 character = "story" dialogue = "A part of you is envious, but you feel comfortable knowing that the right person for you will show up eventually." exit}
if store.current_frame = 43 {store.current_frame +=1 __background_set( e__BG.Index, 0, bg_cafe ) character = "story" dialogue = "After the movie is over, you head down to the Cafe and grab a table near the windows." exit}
if store.current_frame = 44 {store.current_frame +=1 character = "story" dialogue = "Once again you are surrounded by happy looking couples. It is Valentines Day of course." exit}
if store.current_frame = 45 {store.current_frame +=1 character = "Cory" dialogue = "Hey! All alone tonight?" exit}
if store.current_frame = 46 {store.current_frame +=1 character = "story" dialogue = "Cory hands you your drink and sits down for a moment." exit}
if store.current_frame = 47 {store.current_frame +=1 character = "player" dialogue = "Yeah, I haven't quite found my valentine yet. Weren't you and William spending the day together?" exit}
if store.current_frame = 48 {store.current_frame +=1 character = "Cory" dialogue = "We were, but I had to work, he came by earlier and brought me flowers! I still can't thank you enough for helping us find each other." exit}
if store.current_frame = 49 {store.current_frame +=1 character = "player" dialogue = "Aw, you guys make such a cute couple!" exit}
if store.current_frame = 50 {store.current_frame +=1 character = "Cory" dialogue = "Thanks, we really are good together. Let me know if you need anything okay?" exit}
if store.current_frame = 51 {store.current_frame +=1 character = "story" dialogue = "Cory heads back to the counter and helps a couple that just walked in." exit}
if store.current_frame = 52 {store.current_frame = 69 character = "story" dialogue = "You finish the rest of your drink and head towards the door. Although you spent Valentines day alone, you still enjoyed it!" exit}

}

if store.current_frame = 22 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_hallway ) dialogue = "You decide to go start a load of laundry while the day is young, and so you'll have something nice to wear later tonight." exit}
if store.current_frame = 23 {store.current_frame +=1 character = "story" dialogue = "Down the hall you run into Peter and Beth, they are both sitting next to each other playing on their phones." exit}
if store.current_frame = 24 {store.current_frame +=1 character = "player" dialogue = "Hey there love birds, lol. What are you guys up to on Valentines day?" exit}
if store.current_frame = 25 {store.current_frame +=1 character = "Beth" dialogue = "Hey "+store.player_name + "!" exit}
if store.current_frame = 26 {store.current_frame +=1 character = "Peter" dialogue = "We're planning to go to the planetarium to watch a laser show on the solar system this evening, but..." exit}
if store.current_frame = 27 {store.current_frame +=1 character = "Beth" dialogue = "In the meantime, Peter has spent the last hour trying to beat my high score in Catapult!" exit}
if store.current_frame = 28 {store.current_frame +=1 character = "player" dialogue = "Is that a game or something?" exit}
if store.current_frame = 29 {store.current_frame +=1 character = "Beth" dialogue = "Yeah, It's the newest app from Genetix Studio. You shoot this cat from a Catapult and try to see how far you can get it to go." exit}
if store.current_frame = 30 {store.current_frame +=1 character = "Peter" dialogue = "But there are obstacles that can stop the cat, like angry dogs, spikes and more... It's pretty addicting you should try it out!" exit}
if store.current_frame = 31 {store.current_frame +=1 character = "player" dialogue = "Hmmm... Maybe I will. I don't really play a lot of videogames but it sounds fun!" exit}
if store.current_frame = 32 {store.current_frame +=1 character = "Beth" dialogue = "Fun unless you're Peter and can't beat your girlfriends best score in Catapult." exit}
if store.current_frame = 33 {store.current_frame +=1 character = "Peter" dialogue = "Did you... say girlfriend?" exit}
if store.current_frame = 34 {store.current_frame +=1 character = "story" dialogue = "Beth smiles and kisses Peter on the cheek." exit}
if store.current_frame = 35 {store.current_frame +=1 character = "player" dialogue = "You two are cute! I'd better get going, Happy Valentines day!" exit}
if store.current_frame = 36 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_livingroom ) dialogue = "Awhile later you are back home getting ready to go out for the night." exit}



//End the Chapter
if store.current_frame = 69 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 70 {room = myroom_chapter_27}



