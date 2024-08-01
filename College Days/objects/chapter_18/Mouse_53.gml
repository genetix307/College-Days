//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_day ) dialogue = "The next morning you and Sophia get up early, get ready for the day, and prepare to drive home. It is lightly snowing outside, but not bad." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "Sophia" __background_set( e__BG.Index, 0, bg_dorm_livingroom ) dialogue = "So much for a big storm huh? I've got everything packed up and ready to go if you are ready." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "player" dialogue = "Yep, let's hit the road." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_parking_garage ) dialogue = "You head down to the parking garage and start loading up your car with stuff you are taking home over Winter break." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "player" dialogue = "Alright, we just have to stop and fill up the gas tank." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "Sophia" dialogue = "And grab a coffee, of course." exit}
if store.current_frame = 6 {store.current_frame +=1 character = "player" dialogue = "Of course! Then we have the rest of the day on the road, but we should be home in time to open a present for Christmas Eve." exit}
if store.current_frame = 7 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_road_snowy ) dialogue = "After stopping at a gas station, you and Sophia hit the open road. You haven't left Hartridge city in a few months, it almost feels like home now." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "Sophia" dialogue = "Road trip! It kind of looks like the snow is picking up huh?" exit}
if store.current_frame = 9 {store.current_frame +=1 character = "player" dialogue = "A little bit. Can you believe Lily and Adam hooked up and she doesn't even remember it happening?" exit}
if store.current_frame = 10 {store.current_frame +=1 character = "Sophia" dialogue = "Totally, she is kind of ditzy sometimes. What if she does remember it all and doesn't want Anna or Adam to know that she knows?" exit}
if store.current_frame = 11 {store.current_frame +=1 character = "player" dialogue = "Ooh, now that is a crazy theory! Maybe there is some kind of messed up love triangle going on!?" exit}
if store.current_frame = 12 {store.current_frame +=1 character = "Sophia" dialogue = "How awesome is it that you helped to connect Cory and William. Those two seem way happier now that they are together." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "player" dialogue = "Yeah, I am good like that... now if we can find Peter someone so he will quit obsessing over you." exit}
if store.current_frame = 14 {store.current_frame +=1 character = "Sophia" dialogue = "LOL, good luck with that one. Wow, that snow really seems like it is getting worse... Do you think this is the tragic event that Madam Estella was talking about?" exit}
if store.current_frame = 15 {store.current_frame +=1 character = "story" dialogue = "You and Sophia both look at each other seriously for a moment, then you focus back on the road." exit}
if store.current_frame = 16 {store.current_frame +=1 character = "player" dialogue = "No, don't be silly... Once we get over these mountians the roads should clear up quite a bit." exit}
if store.current_frame = 17 {store.current_frame +=1 character = "story" dialogue = "You and Sophia keep driving, and talking about your first semester of college for the next few hours. The snow is getting worse outside, it is becoming hard to even see the road." exit}
if store.current_frame = 18 {store.current_frame +=1 character = "story" audio_stop_all() audio_play_sound(bgm_beautiful_mystery,1,true) dialogue = "About a quarter mile up the road you see flashing lights, and what looks like a vehicle flipped on it's side." exit}
if store.current_frame = 19 {store.current_frame +=1 character = "player" dialogue = "Oh, wow look at that! There must have been a wreck up ahead." exit}
if store.current_frame = 20 {store.current_frame +=1 character = "Sophia" dialogue = "I hope they are okay, maybe we should stop at the next rest area and try to wait the storm out?" exit}
if store.current_frame = 21 {character = "story" store.choice_a = "Pull Over" store.choice_b = "Keep Going" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "Sophia wants to pull over and wait for the blizzard to calm down, the day is already getting late though and it will be dark before long." exit}
if store.current_frame = 23 {store.current_frame +=1 character = "Sophia"
if store.temp_choice = 0 {dialogue = "Good choice, I can't even see more then 20 feet ahead of the car right now."}
if store.temp_choice = 1 {dialogue = "That's true, this storm is just scary. I can't even see more then 20 feet ahead of the car right now."}
exit}
if store.current_frame = 24 {store.current_frame +=1 character = "story" dialogue = "You drive a bit further down the road. You can barely see what it is ahead or around you, when suddenly a bright light appears right in front of you." exit}
if store.current_frame = 25 {store.current_frame +=1 character = "story" dialogue = "You and Sophia scream as you see the front end of a large semi-truck right in front of you only yards away!" exit}
if store.current_frame = 26 {character = "story" store.choice_a = "Sharp turn" store.choice_b = "Slam breaks" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "In a split second before the semi-truck can smash into your car you make a gut decision..." exit}
if store.current_frame = 28 {store.current_frame +=1 character = "story" dialogue = "The car slides off the side of the road into a small ditch filled with snow. You and Sophia are thrown forward violently as the car comes to stop." exit}
if store.current_frame = 29 {store.current_frame +=1 character = "player" dialogue = "OMG, Sophia are you okay!?" exit}
if store.current_frame = 30 {store.current_frame +=1 character = "Sophia" dialogue = "Yeah... just shaken up, that was the scariest thing that has ever happened in my life!" exit}
if store.current_frame = 31 {store.current_frame +=1 character = "player" dialogue = "We're lucky to be alive, that semi-truck was halfway in our lane!" exit}
if store.current_frame = 32 {store.current_frame +=1 character = "Sophia" dialogue = "And it looks like it is already long gone, while we are on the side of the road. What a complete jerk!" exit}
if store.current_frame = 33 {store.current_frame +=1 character = "player" dialogue = "That was a close call, we had better get to that rest area and wait this storm out..." exit}
if store.current_frame = 34 {store.current_frame +=1 character = "story" dialogue = "You start the car back up and attempt to drive back up to the road. Your tires spin, but the car won't budge, you are stuck." exit}
if store.current_frame = 35 {store.current_frame +=1 character = "Sophia" dialogue = "No way, don't tell me we are stuck!" exit}
if store.current_frame = 36 {store.current_frame +=1 character = "story" dialogue = "You keep trying to drive out of the ditch with no luck. You and Sophia get out and try to push the car, but aren't quite strong enough." exit}
if store.current_frame = 37 {store.current_frame +=1 character = "player" dialogue = "I don't think we are going anywhere for the time being. Do you have phone service out here?" exit}
if store.current_frame = 38 {store.current_frame +=1 character = "Sophia" dialogue = "Nope, I've already checked like 10 times. I can't even access ChitChat right now!" exit}
if store.current_frame = 39 {store.current_frame +=1 character = "Sophia" dialogue = "What do you think our families will do when we don't show up for Christmas Eve dinner tonight?" exit}
if store.current_frame = 40 {store.current_frame +=1 character = "player" dialogue = "Freak out. My Mom was already worried enough about us driving home today." exit}
if store.current_frame = 41 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_moon ) dialogue = "The afteroon slowly becomes the evening, the Sun dips below the horizon and it starts to get dark outside." exit}
if store.current_frame = 42 {store.current_frame +=1 character = "Sophia" dialogue = "I'm starving, I wish we would have stopped somewhere to get lunch earlier today." exit}
if store.current_frame = 43 {store.current_frame +=1 character = "player" dialogue = "Me to. I can't believe we haven't seen a single car drive by since we got stuck, I wonder if they closed this road down?" exit}
if store.current_frame = 44 {store.current_frame +=1 character = "story" dialogue = "Night time approaches, you can see your breath. Sophia is shivering from the cold." exit}
if store.current_frame = 45 {character = "story" store.choice_a = "Try to sleep" store.choice_b = "Hold Sophia" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "Sophia is freezing... what do you do?" exit}

if store.temp_choice = 0 //Path Lone
{
if store.current_frame = 47 {store.current_frame +=1 character = "story" dialogue = "You both sit back in the car, cold and unable to fall asleep." exit}
if store.current_frame = 48 {store.current_frame +=1 character = "story" dialogue = "You reach into the back of the car and dig out a bag of your clothes, you and Sophia put them on to try and warm up." exit}
if store.current_frame = 49 {store.current_frame +=1 character = "Sophia" dialogue = "Good idea, the night is only going to get colder... I'm glad we are in this situation together at least." exit}
if store.current_frame = 50 {store.current_frame +=1 character = "story" dialogue = "Now slightly warmer, you eventually fall asleep..." exit}
}

if store.temp_choice = 1 //Path hold
{
if store.current_frame = 47 {store.current_frame +=1 if store.sophia_love <= 0 {store.temp_choice = 0} character = "Sophia" dialogue = "Thanks, it is so cold in here..." exit}
if store.current_frame = 48 {store.current_frame +=1 character = "story" dialogue = "You and Sophia look into each others eyes, she slowly kisses your lips." exit}
if store.current_frame = 49 {store.current_frame +=1 character = "story" dialogue = "She pulls you in closer as you continue to makeout, pressed tightly against each other." exit}
if store.current_frame = 50 {store.current_frame +=1 character = "story" dialogue = "You fall asleep in each others arms, shivering but slightly warmer together." exit}
}

if store.current_frame = 51 {store.current_frame +=1 audio_stop_all() audio_play_sound(bgm_calm_night,1,true) character = "story" dialogue = "You wake up a few hours later, it is 4:43am on Christmas morning and still dark outside. Sophia is still asleep." exit}
if store.current_frame = 52 {store.current_frame +=1 character = "story" dialogue = "The snow has quit falling, and you can see much more of the area where you are at. Still freezing, you start the car and let the engine run to warm up a bit." exit}
if store.current_frame = 53 {store.current_frame +=1 character = "story" dialogue = "You decide to try and drive out of the ditch again - and luckily start to gain traction!" exit}
if store.current_frame = 54 {store.current_frame +=1 character = "Sophia" __background_set( e__BG.Index, 0, bg_road_snowy ) dialogue = "<YAWN> ...Hey, did you get us back on the road?" exit}
if store.current_frame = 55 {store.current_frame +=1 character = "player" dialogue = "Yep, we're going home for Christmas!" exit}
if store.current_frame = 56 {store.current_frame +=1 character = "story" dialogue = "The road conditions are still very bad, but now that the storm has passed the rest of the drive is much better." exit}
if store.current_frame = 57 {store.current_frame +=1 character = "story" dialogue = "Just a few hours later you are on the outskirts of your hometown, you haven't been back in months." exit}
if store.current_frame = 58 {store.current_frame +=1 character = "Sophia" dialogue = "Wow, that turned out to be quite the Christmas adventure. I can't wait to get home and sleep in my warm bed!" exit}
if store.current_frame = 59 {store.current_frame +=1 character = "player" dialogue = "Same here... Merry Christmas Sophia!" exit}
if store.current_frame = 60 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_bedroom_player_home ) dialogue = "You make it home and tell your family all about the crazy drive home. They are extremely happy to see you." exit}
if store.current_frame = 61 {store.current_frame +=1 character = "story" dialogue = "You rest up in your room for awhile that day, and enjoy being back home again." exit}
if store.current_frame = 62 {store.current_frame +=1 character = "story" dialogue = "It feels good to be back at home for the holidays with your family." exit}
if store.current_frame = 63 {store.current_frame +=1 character = "story" dialogue = "Merry Christmas!" exit}

//End the Chapter
if store.current_frame = 64 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 65 {room = myroom_chapter_19}



