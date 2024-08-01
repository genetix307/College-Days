//Begin the Chapter -------------------------------------------
if store.current_frame = 0 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_theater ) dialogue = "On Saturday afternoon you head to the mall theater to watch a movie with Chris and Sophia." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "Sophia" dialogue = "I'm so excited to finally see this movie, I've been waiting for a few years since it was first announced." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "player" dialogue = "Same here, I read the book when it first came out." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "Chris" dialogue = "I heard that the director tried to use as little CG as possible, I can't wait to see how they created the special effects." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "Sophia" dialogue = "I'm excited to see Cynthia Powers role, she is my favorite actress ever!" exit}
if store.current_frame = 5 {store.current_frame +=1 character = "story" dialogue = "After nearly 20 minutes of trailers the movie finally starts playing. The three of you share a large bag of popcorn." exit}
if store.current_frame = 6 {store.current_frame +=1 character = "story" dialogue = "The next 2 hours melt away, as you end up lost in the film. By the time the credits roll you are entirely on the edge of your seat." exit}
if store.current_frame = 7 {store.current_frame +=1 character = "player" dialogue = "That was a great movie, I want to see it again already lol." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "player" dialogue = "I'm glad we got to catch one last movie together before graduation tomorrow." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "Chris" dialogue = "So am I, I can't believe how fast time has flown by this last few months." exit}
if store.current_frame = 10 {store.current_frame +=1 character = "Sophia" dialogue = "So, it sounds like a few people are going out to the Bubble Club tonight but there is also the end of the year frat house party. Where do you guys want to go after this?" exit}
if store.current_frame = 11 {store.current_frame +=1 character = "Chris" dialogue = "I'm happy either way. Where do you want to go " +store.player_name +"?" exit}
if store.current_frame = 12 {character = "story" store.choice_a = "Bubble Club" store.choice_b = "Frat House" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "Where do you want to party at tonight?" exit}
if store.current_frame = 14 {store.current_frame +=1 character = "Sophia" dialogue = "That sounds good to me!" exit}
if store.current_frame = 15 {store.current_frame +=1 __background_set( e__BG.Index, 0, bg_hartridge_cityscape_night ) character = "story" dialogue = "The three of you head outside to your car and head out for the night." exit}
if store.current_frame = 16 {store.current_frame +=1 character = "player" dialogue = "I wonder if everyone else is coming out tonight?" exit}
if store.current_frame = 17 {store.current_frame +=1 character = "Sophia" dialogue = "They are, I've been texting Alyssa and Anna since the movie got out. Tonight is one last chance to party before we all become adults lol!" exit}

if store.temp_choice = 0 //Bubble Club
{
if store.current_frame = 18 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_bubble_club ) dialogue = "A few minutes later you arrive at the Bubble Club. The place is packed." exit}
}

if store.temp_choice = 1 //Frat House
{
if store.current_frame = 18 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_party_packed ) dialogue = "A few minutes later you arrive at the Frat House. The place is packed." exit}
}

if store.current_frame = 19 {store.current_frame +=1 audio_stop_all() audio_play_sound(bgm_rapbeat,1,true) character = "player" dialogue = "Wow, I don't think I've ever seen this many people here at once." exit}
if store.current_frame = 20 {store.current_frame +=1 character = "Anna" dialogue = "Hey guys, I'm glad you made it out tonight!" exit}
if store.current_frame = 21 {store.current_frame +=1 character = "story" dialogue = "Anna, Adam, and Lily all walk up to you. Lily has a bottle of water, her baby belly is starting to show." exit}
if store.current_frame = 22 {store.current_frame +=1 character = "Sophia" dialogue = "Of course we did! This might be our last chance to all hang out and party together." exit}
if store.current_frame = 23 {store.current_frame +=1 character = "player" dialogue = "How is the baby doing Lily?" exit}
if store.current_frame = 24 {store.current_frame +=1 character = "Lily" dialogue = "Great, she has been kicking and moving around a lot recently." exit}
if store.current_frame = 25 {store.current_frame +=1 character = "Adam" dialogue = "She gets it from her Dad!" exit}
if store.current_frame = 26 {store.current_frame +=1 character = "story" dialogue = "Anna looks a bit jealous as Adam rubs Lilies pregnant belly." exit}
if store.current_frame = 27 {store.current_frame +=1 character = "Anna" dialogue = "Come on Adam, I'll let you get me a shot." exit}
if store.current_frame = 28 {store.current_frame +=1 character = "story" dialogue = "Anna drags Adam away from the group, leaving Lily behind." exit}
if store.current_frame = 29 {store.current_frame +=1 character = "Chris" dialogue = "How do you still put up with that?" exit}
if store.current_frame = 30 {store.current_frame +=1 character = "Lily" dialogue = "Haha, I guess it's just always been that way. I know that Adam loves me no matter what." exit}
if store.current_frame = 31 {store.current_frame +=1 character = "Lily" dialogue = "I think once our baby is born he will realize how important we are together and finally leave Anna for good." exit}
if store.current_frame = 32 {store.current_frame +=1 character = "story" dialogue = "You feel a bit sorry for Lily and her dreams of being Adams one and only girl." exit}
if store.current_frame = 33 {store.current_frame +=1 character = "Isaac" dialogue = "What's up people, are you guys ready to party!?" exit}
if store.current_frame = 34 {store.current_frame +=1 character = "story" dialogue = "Isaac and Chandra walk through the front doors. Jacob comes in behind them, everyone in the room stares at the now rising stars as they enter." exit}
if store.current_frame = 35 {store.current_frame +=1 character = "Lily" dialogue = "OMG you guys are like so famous now, lol didn't think we would see you here tonight." exit}
if store.current_frame = 36 {store.current_frame +=1 character = "Jacob" dialogue = "Whatever, like we would miss a chance to spend time with everyone before graduation." exit}
if store.current_frame = 37 {store.current_frame +=1 character = "Chandra" dialogue = "I could get used to this kind of attention though." exit}
if store.current_frame = 38 {store.current_frame +=1 character = "story" dialogue = "A number of people gather around and begin asking for autographs." exit}
if store.current_frame = 39 {store.current_frame +=1 character = "story" dialogue = "You head in to grab a drink. Cory is sitting there talking to a couple students you've seen around the campus in the past." exit}
if store.current_frame = 40 {store.current_frame +=1 character = "player" dialogue = "Looks like you found some time away from work." exit}
if store.current_frame = 41 {store.current_frame +=1 character = "Cory" dialogue = "Yeah, finally did. Running a Cafe is a lot more work then I had imagined!" exit}
if store.current_frame = 42 {store.current_frame +=1 character = "Cory" dialogue = "It's worth it though, I've always dreamed of doing this with my life! How are you doing?" exit}
if store.current_frame = 43 {store.current_frame +=1 character = "player" dialogue = "I'm good. A little bit sad that College is almost over... but I'm excited for the future!" exit}
if store.current_frame = 44 {store.current_frame +=1 character = "Chris" dialogue = "I'll toast to that!" exit}
if store.current_frame = 45 {store.current_frame +=1 character = "Adam" dialogue = "Not without me, shots of Napalm for everyone!" exit}
if store.current_frame = 46 {store.current_frame +=1 character = "Isaac" dialogue = "Just like old times!" exit}
if store.current_frame = 47 {store.current_frame +=1 character = "Alyssa" dialogue = "Let's drink." exit}
if store.current_frame = 48 {store.current_frame +=1 character = "Sophia" dialogue = "Hey Alyssa, didn't see you come in." exit}
if store.current_frame = 49 {store.current_frame +=1 character = "story" dialogue = "Alyssa and Lily catch eyes for just a moment." exit}
if store.current_frame = 50 {store.current_frame +=1 character = "Alyssa" dialogue = "I just got here, wouldn't miss it for anything." exit}
if store.current_frame = 51 {store.current_frame +=1 character = "story" audio_stop_all() audio_play_sound(bgm_calm_night,1,false) dialogue = "Everyone in the group gets a shot of their favorite drink ready. Lily has a sparkling water since she can't drink." exit}
if store.current_frame = 52 {store.current_frame +=1 character = "Chandra" dialogue = "So, our final toast. What are we toasting to guys?" exit}
if store.current_frame = 53 {store.current_frame +=1 character = "player" dialogue = "To College. To all of the friends we've met, and all of the memories that we've made here." exit}
if store.current_frame = 54 {store.current_frame +=1 character = "Adam" dialogue = "To College!" exit}
if store.current_frame = 55 {store.current_frame +=1 character = "story" dialogue = "Everyone lifts their drinks up in the air, clanking them together then downing them." exit}
if store.current_frame = 56 {store.current_frame +=1 character = "story" dialogue = "The rest of the night fades into a blur. A memory that you will come back to many times in the coming years." exit}
if store.current_frame = 57 {store.current_frame +=1 character = "story" dialogue = "Tomorrow you graduate from college!" exit}

//End the Chapter ---------------------------------------------
if store.current_frame = 58 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 59 {room = myroom_staytuned}

//DEV NOTES ---------------------------------------------------

//REFERENCE ---------------------------------------------------
//audio_stop_all() audio_play_sound(bgm_XXXX,1,false)
//background_index[0] = bg_XXXX
//gain_random_followers()
//if store.current_frame = XX {character = "story" store.choice_a = "CHOICE A" store.choice_b = "CHOICE B" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "DIALOGUE STRING" exit}

