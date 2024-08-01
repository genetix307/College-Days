//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_moon ) dialogue = "The cold nights of October pass by, and it is already the evening of Halloween." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "story" dialogue = "Sophia is out of town visiting her family for the weekend and you feel a bit alone in your dorm without her." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "story" dialogue = "You decide to give one of your friends a call and see if they want to hang out for the evening." exit}
if store.current_frame = 3 {character = "story" store.choice_a = "Chris" __background_set( e__BG.Index, 0, bg_dorm_livingroom ) store.choice_b = "Isaac" store.choice_c = "Chandra" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) instance_create(x,y,button_choice_c) dialogue = "Who do you call to hang out?" exit}

if store.current_frame = 5 {store.current_frame +=1 
if store.temp_choice = 0 {character = "Chris" dialogue = "Hey that would be awesome! I'll come by your place in a few."}
if store.temp_choice = 1 {character = "Isaac" dialogue = "Hey that would be awesome! I'll come by your place in a few."}
if store.temp_choice = 2 {character = "Chandra" dialogue = "Hey that would be awesome! I'll come by your place in a few."}
exit}

if store.current_frame = 6 {store.current_frame +=1 character = "story" dialogue = "Feeling relieved that you won't be spending Halloween alone, you put away some dishes and clean the place up a bit. From across the room you hear a creepy scratching sound at your door." exit}
if store.current_frame = 7 {store.current_frame +=1 character = "story" dialogue = "You peek through the tiny glass hole on the door but don't see anyone standing there... then you hear a loud thud." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "player" audio_play_sound(sfx_thud,1,false) dialogue = "Very funny Anna and Lily, I know you are the ones making noises out there. You can't scare me that easily!" exit}
if store.current_frame = 9 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_hallway ) dialogue = "You step out into the hallway but still don't see anyone nearby... you begin to walk down the hall when someone taps you on the shoulder." exit}
if store.current_frame = 10 {store.current_frame +=1 character = "story" dialogue = "You turn around to see a tall furry looking man or creature standing right next to you. It lets out a loud growl, and for a second your heart skips a beat." exit}
if store.current_frame = 11 {store.current_frame +=1 character = "Anna" dialogue = "Hahahaha... Oh wow, you totally freaked out!" exit}
if store.current_frame = 12 {store.current_frame +=1 character = "story" dialogue = "Anna and Lily step out from a corner and are laughing. All of a sudden the beast creature pulls its head off to reveal that it was only Adam wearing a mask." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "player" dialogue = "Haha... alright, you guys got me. What are all of you up to tonight?" exit}
if store.current_frame = 14 {store.current_frame +=1 character = "Lily" dialogue = "We're going around campus and scaring anyone we can!" exit}
if store.current_frame = 15 {store.current_frame +=1 character = "Adam" dialogue = "We are planning a very special scare for Peter at midnight though!" exit}
if store.current_frame = 16 {store.current_frame +=1 character = "Anna" dialogue = "We need your help though, right before midnight you need to find a way to get him out here in the hallway so that we can scare the pimples off of that little nerd." exit}
if store.current_frame = 17 {store.current_frame +=1 character = "player" dialogue = "Hmmm... that almost seems kind of mean don't you think?" exit}
if store.current_frame = 18 {store.current_frame +=1 character = "Anna" dialogue = "Of course it is, but don't ruin the fun - it's Halloween after all!" exit}
if store.current_frame = 19 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_livingroom ) audio_play_sound(sfx_thud,1,false) dialogue = "A short while later you are watching a scary movie on TV when you hear a knock at your door." exit}

if store.current_frame = 20 {store.current_frame +=1
if store.temp_choice = 0 {character = "Chris" dialogue = "Hey, ready to head out?"}
if store.temp_choice = 1 {character = "Isaac" dialogue = "How's it going?"}
if store.temp_choice = 2 {character = "Chandra" dialogue = "Well hey there..."}
exit}

if store.current_frame = 21 {store.current_frame +=1 __background_set( e__BG.Index, 0, bg_park_night )
if store.temp_choice = 0 {character = "story" dialogue = "You and Chris spend the next hour walking downtown and through the park. This is the first time you've been here without Sophia."}
if store.temp_choice = 1 {character = "story" dialogue = "You and Isaac spend the next hour walking downtown and through the park. This is the first time you've been here without Sophia."}
if store.temp_choice = 2 {character = "story" dialogue = "You and Chandra spend the next hour walking downtown and through the park. This is the first time you've been here without Sophia."}
exit}

if store.current_frame = 22 {store.current_frame +=1
if store.temp_choice = 0 {character = "Chris" dialogue = "This place is really cool isn't it, I've never been here before."}
if store.temp_choice = 1 {character = "Isaac" dialogue = "Are you cold? Here, take my coat you look like you are freezing."}
if store.temp_choice = 2 {character = "Chandra" dialogue = "Wow, look at the sky. I love it out here."}
exit}

if store.current_frame = 23 {store.current_frame +=1
if store.temp_choice = 0 {if store.chris_love > 0 {character = "story" dialogue = "You and Chris walk back to his car. You both end up making out for the next hour."} else {character = "story" dialogue = "You and Chris haven't really hung out much, but he definitely seems like a good friend.."}}
if store.temp_choice = 1 {if store.isaac_love > 0 {character = "story" dialogue = "You and Isaac stand under a tree. He wraps his coat around you, you wrap your arms around him. He kisses you slowly."} else {character = "story" dialogue = "You haven't really spent much time with Isaac, but is an okay guy..."}}
if store.temp_choice = 2 {if store.chandra_love > 0 {character = "story" dialogue = "You hold Chandras hand. Under the starlight you both kiss each other and spend the next hour together."} else {character = "story" dialogue = "Chandra is definitely fun to hang out with, even though you haven't spent much time with her..."}}
exit}

if store.current_frame = 24 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_hallway ) dialogue = "Later that night back at the dorms, you meet up with Anna and Lily." exit}
if store.current_frame = 25 {store.current_frame +=1 character = "Anna" dialogue = "Okay, Adam is waiting down the hall. All you have to do is convince Peter to come and hang out with you and then we will scare him to death!" exit}
if store.current_frame = 26 {store.current_frame +=1 character = "story" dialogue = "You think that their prank is a bit mean, but you head towards Peter's room nonetheless and knock on the door. Nothing. You knock again." exit}
if store.current_frame = 27 {store.current_frame +=1 character = "story" dialogue = "Nothing." exit}
if store.current_frame = 28 {store.current_frame +=1 character = "story" dialogue = "10 minutes go by. At this point Anna and Lily are both pounding on Peters door trying to lure him out. The door slowly opens..." exit}
if store.current_frame = 29 {store.current_frame +=1 character = "Adam" dialogue = "Hey... what gives? Are we doing this or what? I'm just going to go in there and scare him!" exit}
if store.current_frame = 30 {store.current_frame +=1 character = "story" dialogue = "Anna and Lily follow behind Adam as they step into Peter's dorm room. You stand back by the door." exit}
if store.current_frame = 31 {store.current_frame +=1 character = "story" dialogue = "Peter is lying in a pool of dark fluid... something absolutely horrible has happened... again!" exit}
if store.current_frame = 32 {store.current_frame +=1 character = "story" dialogue = "All of a sudden Adam screams in terror as he notices Jacob standing a few feet away holding a large butchers knife." exit}
if store.current_frame = 33 {store.current_frame +=1 character = "story" dialogue = "The 3 of them are screaming and absolutely terrified as they run back towards the door where you are standing and laughing." exit}
if store.current_frame = 34 {store.current_frame +=1 character = "Anna"  dialogue = "OMG! Run, he is back and has a knife! He killed Peter! What are you laughing about!?" exit}
if store.current_frame = 35 {store.current_frame +=1 character = "story" dialogue = "Peter suddenly stands up, him and Jacob are laughing like Hyenas and so are you. Adam, Anna, and Lily look terrified and confused." exit}
if store.current_frame = 36 {store.current_frame +=1 character = "Peter" dialogue = "Got you!" exit}
if store.current_frame = 37 {store.current_frame +=1 character = "player" dialogue = "How does it feel to be pranked on Halloween?" exit}
if store.current_frame = 38 {store.current_frame +=1 character = "story" dialogue = "All of a sudden they realize that you crossed their backs and planned a counter prank to scare them with Peter and Jacob." exit}
if store.current_frame = 39 {store.current_frame +=1 character = "Anna" dialogue = "Oh wow! Wait a minute... Jacob... I thought that you were..." exit}
if store.current_frame = 40 {store.current_frame +=1 character = "Jacob"  dialogue = "Dead? Not quite... But I have been in the hospital for over a month now. They just released me this morning, I'm actually doing pretty good now." exit}
if store.current_frame = 41 {store.current_frame +=1 character = "player" dialogue = "I ran into Jacob earlier tonight and we caught up, when I told him about your plan to prank Peter he wanted to really scare you guys!" exit}
if store.current_frame = 42 {store.current_frame +=1 character = "Peter"  dialogue = "Suckers!" exit}

if store.current_frame = 43 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_moon ) dialogue = "This Halloween was definitely one to remember. You had a great night out, and topped it off with a prank for the history books." exit}
if store.current_frame = 44 {store.current_frame +=1 character = "story" gain_random_followers() dialogue = "You write a post about the night on ChitChat." exit}
if store.current_frame = 45 {store.current_frame +=1 character = "story"  dialogue = "That night you stare out the window and slowly drift to sleep. Happy Nightmares!" exit}

//End the Chapter
if store.current_frame = 46 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 47 {room = myroom_chapter_14} 


