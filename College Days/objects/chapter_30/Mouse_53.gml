//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_livingroom ) dialogue = "You arrive back at the dorms and look around your place to see if Sophia is at home." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "player" dialogue = "Sophia, are you here!?" exit}
if store.current_frame = 2 {store.current_frame +=1 character = "story" dialogue = "Sophia is nowhere in sight. You sit down and try to think of where she may have gone." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "story" dialogue = "You remember that you are holding onto her phone when you feel it buzz in your pocket." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "story" dialogue = "She has a new ChitChat notification. You decide to check her messages for any clues about where she is." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "player" dialogue = "Wow, I didn't realize Sid was contacting her so often..." exit}
if store.current_frame = 6 {store.current_frame +=1 character = "story" dialogue = "There are over a 100 messages from Sid on her phone from the last few days." exit}
if store.current_frame = 7 {store.current_frame +=1 character = "story" dialogue = "It looks like he texts her almost every hour, but she never replies back to him. You're convinced that Sid has something to do with her going missing." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_hallway ) dialogue = "You head out into the hallway and run across the hall to Sids room." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "player" dialogue = "Sid, are you home!?" exit}
if store.current_frame = 10 {store.current_frame +=1 audio_play_sound(sfx_thud,1,false) character = "story" dialogue = "You pound on his door for a few minutes, but get no response. There doesn't seem to be any lights on inside either." exit}
if store.current_frame = 11 {store.current_frame +=1 character = "Alyssa" dialogue = "Hey, is everything okay? I heard a bunch of loud noises from out here." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "player" dialogue = "Alyssa, Sophia is missing. I'm sure Sid has done something to her!" exit}
if store.current_frame = 13 {store.current_frame +=1 character = "Alyssa" dialogue = "Whoah, calm down. Why do you think that she is missing?" exit}
if store.current_frame = 14 {store.current_frame +=1 character = "player" dialogue = "She was supposed to meet me at the Cafe hours ago but never showed up... I was walking back to the dorms and found this." exit}
if store.current_frame = 15 {store.current_frame +=1 character = "story" dialogue = "You show Sophia's phone to Alyssa who looks like she just woke up." exit}
if store.current_frame = 16 {store.current_frame +=1 character = "player" dialogue = "It was on the ground at the park. It looks like Sid has been going crazy stalking her." exit}
if store.current_frame = 17 {store.current_frame +=1 character = "Alyssa" dialogue = "Hold on, we can't jump to conclusions here." exit}
if store.current_frame = 18 {store.current_frame +=1 character = "player" dialogue = "Look at some of the things he has been sending to her." exit}
if store.current_frame = 19 {store.current_frame +=1 character = "story" dialogue = "You show Alyssa the texts that Sid has been sending to Sophia." exit}
if store.current_frame = 20 {store.current_frame +=1 character = "Alyssa" dialogue = "That does look pretty bad, but if they aren't here at the dorms then where could they be?" exit}
if store.current_frame = 21 {store.current_frame +=1 character = "Anna" dialogue = "I think I have a pretty good idea where they are..." exit}
if store.current_frame = 22 {store.current_frame +=1 character = "Alyssa" dialogue = "Anna?" exit}
if store.current_frame = 23 {store.current_frame +=1 character = "Anna" dialogue = "If Sid did take Sophia, I know exactly where he is taking her to, I think..." exit}
if store.current_frame = 24 {store.current_frame +=1 audio_stop_all() audio_play_sound(bgm_drama,1,true) character = "story" __background_set( e__BG.Index, 0, bg_moon ) dialogue = "Sid parks the vehicle in the driveway of an old looking cabin." exit}
if store.current_frame = 25 {store.current_frame +=1 character = "Sid" dialogue = "Get out. Don't even think about trying to run away, you won't make it a few feet before you regret it." exit}
if store.current_frame = 26 {store.current_frame +=1 character = "story" dialogue = "Sid opens the passenger side door and helps Sophia out of the vehicle. He unties the ropes around here ankles and rips the duct tape off of her face." exit}
if store.current_frame = 27 {store.current_frame +=1 character = "player_sophia" dialogue = "Sid, please let me go... I promise that I won't tell anyone about tonight. Can we just talk about this?" exit}
if store.current_frame = 28 {store.current_frame +=1 character = "Sid" dialogue = "Shut up! Don't worry we'll have plenty of time to talk to each other now, won't we?." exit}
if store.current_frame = 29 {store.current_frame +=1 character = "story" dialogue = "Tears are falling from Sophia's face as Sid grabs her arm and pulls her towards the cabin just yards away." exit}
if store.current_frame = 30 {store.current_frame +=1 character = "Anna" __background_set( e__BG.Index, 0, bg_hallway ) dialogue = "Our family has a small hunting cabin about an hour away from campus. Sid used to spend a lot of time up there when we were kids." exit}
if store.current_frame = 31 {store.current_frame +=1 character = "player" dialogue = "Do you think he might have taken Sophia there if he does have her?" exit}
if store.current_frame = 32 {store.current_frame +=1 character = "Anna" dialogue = "I can't say for sure, but if he is trying to get her alone that would be the place to do it." exit}
if store.current_frame = 33 {store.current_frame +=1 character = "Alyssa" dialogue = "We've got to call the police, every minute that passes Sophia may be in more danger!" exit}
if store.current_frame = 34 {store.current_frame +=1 character = "story" dialogue = "Alyssa grabs her phone and starts to call the police to tell them about what has happened." exit}
if store.current_frame = 35 {store.current_frame +=1 character = "Anna" dialogue = "I really hope that Sophia is okay, I wouldn't be shocked if Sid does have her..." exit}
if store.current_frame = 36 {store.current_frame +=1 character = "player" dialogue = "Can you really see him doing something like this?" exit}
if store.current_frame = 37 {store.current_frame +=1 character = "Anna" dialogue = "Yes, absolutely..." exit}
if store.current_frame = 38 {store.current_frame +=1 audio_stop_all() audio_play_sound(bgm_drama,1,true) character = "story" __background_set( e__BG.Index, 0, bg_moon ) dialogue = "The moon shines down over the small cabin in the woods. Inside Sid and Sophia are all alone." exit}
if store.current_frame = 39 {store.current_frame +=1 character = "Sid" dialogue = "So what do you think of this place? Think you can turn it into a good home for us?" exit}
if store.current_frame = 40 {character = "story" store.choice_a = "Play Along" store.choice_b = "Scream" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "How does Sophia respond?" exit}
if store.current_frame = 42 {store.current_frame +=1 character = "Sid"
if store.temp_choice = 0 {dialogue = "Really, do you think so?"}
if store.temp_choice = 1 {dialogue = "Sophia, do I need to cover your mouth up again?"}
exit}
if store.current_frame = 42 {store.current_frame +=1 character = "Sid"
if store.temp_choice = 0 {dialogue = "I can see it now, new drapes, lighting. You could have a garden in the back perhaps?"}
if store.temp_choice = 1 {dialogue = "You know, we're going to have to learn to communicate better if this is going to work out."}
exit}
if store.current_frame = 43 {store.current_frame +=1 character = "Sid" dialogue = "It's a nice thought at least... Sophia, I want to show you something. In case you are thinking of trying to run away from me." exit}
if store.current_frame = 44 {store.current_frame +=1 character = "story" dialogue = "Sid reveals a long steel hunting blade from his pocket." exit}
if store.current_frame = 45 {store.current_frame +=1 character = "story" dialogue = "Sophia's eyes grow large at the sight of the blade." exit}
if store.current_frame = 46 {store.current_frame +=1 character = "Sid" dialogue = "No... Hey, don't worry... I'm sure we aren't going to have any problems. Are we?" exit}
if store.current_frame = 47 {store.current_frame +=1 character = "story" audio_play_sound(sfx_sirens,1,false) __background_set( e__BG.Index, 0, bg_hallway ) dialogue = "Within a few minutes the police are pulling up to the dorm and talking to you, Anna, and Alyssa." exit}
if store.current_frame = 48 {store.current_frame +=1 character = "story" dialogue = "Anna tells them about the family hunting cabin nearby and agrees to show them where it is to investigate." exit}
if store.current_frame = 49 {store.current_frame +=1 character = "story"  __background_set( e__BG.Index, 0, bg_parking_garage ) dialogue = "You and Anna head down to the parking garage and get into your car." exit}
if store.current_frame = 50 {store.current_frame +=1 character = "player" audio_play_sound(sfx_sirens,1,false) dialogue = "We should probably put on our seatbelts if we have 3 cop cars following us for the next 45 minutes." exit}
if store.current_frame = 51 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_hartridge_cityscape_night ) dialogue = "You head downtown with Anna giving you directions. 3 police vehicles follow closely with their sirens and lights on." exit}
if store.current_frame = 52 {store.current_frame +=1 character = "Anna" dialogue = "I hope I'm not wrong about this hunch..." exit}
if store.current_frame = 53 {store.current_frame +=1 character = "story" audio_play_sound(sfx_sirens,1,false) __background_set( e__BG.Index, 0, bg_moon ) dialogue = "You leave town and are driving out into the country under the moon light." exit}
if store.current_frame = 54 {store.current_frame +=1 character = "story" dialogue = "Every minute feels like an hour. Every mile seems to take so long. You only hope that Sophia is okay, and that you will find her." exit}
if store.current_frame = 55 {store.current_frame +=1 character = "Sid" dialogue = "Alright Sophia, I think that it is time we took this relationship to a new level. Tonight we will be joining each other in marriage." exit}
if store.current_frame = 56 {store.current_frame +=1 character = "player_sophia" dialogue = "Sid, I don't know what you think there is between us... but it's not real. You're insane!" exit}
if store.current_frame = 57 {store.current_frame +=1 character = "story" dialogue = "Sid flinches... seemingly stunned by Sophia's suggestion." exit}
if store.current_frame = 58 {store.current_frame +=1 character = "player_sophia" dialogue = "I promise if you take me back home I won't tell anyone about what happened tonight, okay?" exit}
if store.current_frame = 59 {store.current_frame +=1 character = "story" dialogue = "Sid looks genuinely sad that Sophia doesn't seem to understand things from his perspective." exit}
if store.current_frame = 60 {store.current_frame +=1 character = "story" dialogue = "He walks slowly towards her. A twisted look upon his face, anger in his eyes." exit}
if store.current_frame = 61 {store.current_frame +=1 character = "player_sophia" dialogue = "...Sid, what are you doing? Look, let's just talk about this. Please?" exit}
if store.current_frame = 62 {store.current_frame +=1 character = "Sid" dialogue = "I love you Sophia. Why can't you see that?" exit}
if store.current_frame = 63 {store.current_frame +=1 character = "story" dialogue = "Sid is now standing right next to Sophia, his face just inches away from hers." exit}
if store.current_frame = 64 {store.current_frame +=1  audio_play_sound(sfx_sirens,1,false) character = "Anna" dialogue = "This is it, just up ahead!" exit}
if store.current_frame = 65 {store.current_frame +=1 character = "player" dialogue = "That's Sids vehicle, they have to be here!" exit}
if store.current_frame = 66 {store.current_frame +=1 character = "story" dialogue = "From within the cabin Sid and Sophia can both hear the sound of sirens approaching." exit}
if store.current_frame = 67 {store.current_frame +=1 character = "Sid" dialogue = "Look, be quiet. I'm going to go out there and take care of this situation." exit}
if store.current_frame = 68 {store.current_frame +=1 audio_play_sound(sfx_sirens,1,false)  character = "story" dialogue = "Sid begins to put the duct tape across Sophia's face. She tries to scream, but it is muffled out." exit}
if store.current_frame = 69 {store.current_frame +=1 character = "story" dialogue = "There is a loud knock on the door. Bright spotlights shine into the cabin through the windows." exit}
if store.current_frame = 70 {store.current_frame +=1 character = "story" dialogue = "After another minute, armed officers kick the door in and enter the cabin." exit}
if store.current_frame = 71 {store.current_frame +=1 audio_play_sound(sfx_sirens,1,false) character = "story" dialogue = "They begin searching every room and quickly find Sophia tied up and alone." exit}
if store.current_frame = 72 {store.current_frame +=1 character = "story" dialogue = "20 minutes later the cabin has been cleared. You and Anna are allowed to come in." exit}
if store.current_frame = 73 {store.current_frame +=1 character = "player" dialogue = "Sophia!" exit}
if store.current_frame = 74 {store.current_frame +=1 character = "story" dialogue = "You run up to Sophia and give her a huge hug. You are both crying uncontrollably." exit}
if store.current_frame = 75 {store.current_frame +=1 character = "Sophia" dialogue = "Please don't ever let me go again." exit}
if store.current_frame = 76 {store.current_frame +=1 character = "player" dialogue = "I wont. I'm so thankful that you are okay!" exit}
if store.current_frame = 77 {store.current_frame +=1 character = "Sophia" dialogue = "Where is Sid at?" exit}
if store.current_frame = 78 {store.current_frame +=1 character = "Anna" dialogue = "...They don't know. He fled through the back of the cabin and took off into the fields." exit}
if store.current_frame = 79 {store.current_frame +=1 character = "Sophia" dialogue = "Wait, so he is still out there somewhere?" exit}

//End the Chapter
if store.current_frame = 80 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 81 {room = myroom_chapter_31}



