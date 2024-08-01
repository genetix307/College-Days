//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_hartridge_cityscape_day ) dialogue = "After many hours on the road, you pull back into Hartridge City." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "player" dialogue = "It's kind of nice to be back isn't it?" exit}
if store.current_frame = 2 {store.current_frame +=1 character = "Sophia" dialogue = "It is. I know we weren't gone for that long, but it feels like forever ago." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorms_day ) dialogue = "You drive through the city and finally arrive back at the dorms." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "player" dialogue = "Spring Break was exactly what I needed, I feel rested. Almost excited for school again haha." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_parking_garage ) dialogue = "You find a spot to park then unload your vehicle with Sophia. Cory went home with Chris and everyone else earlier." exit}
if store.current_frame = 6 {store.current_frame +=1 character = "Sophia" dialogue = "We've still got 3 more days before classes start up again, we should go out and party tonight!" exit}
if store.current_frame = 7 {store.current_frame +=1 character = "player" dialogue = "I'm in, it will be nice to catch up with everyone around here." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "story" dialogue = "As you walk away from your car and towards the elevators you scroll through ChitChat on your phone for a moment." exit}
if store.current_frame = 9 {store.current_frame +=1 gain_random_followers() character = "story" dialogue = "You write up a quick post about being back home at the dorms, and the nice drive back." exit}
if store.current_frame = 10 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_hallway ) dialogue = "Upstairs in your dorm floor hallway you see Peter and Beth together." exit}
if store.current_frame = 11 {store.current_frame +=1 character = "player" dialogue = "Hey lovebirds, how was your Spring Break?" exit}
if store.current_frame = 12 {store.current_frame +=1 character = "Beth" dialogue = "Hi! It was great, me and Peter went to NerdCon together and had a blast!" exit}
if store.current_frame = 13 {store.current_frame +=1 character = "Peter" dialogue = "I met the creator of Soul Defender there!" exit}
if store.current_frame = 14 {store.current_frame +=1 character = "player" dialogue = "Oh cool... is that a video game or something?" exit}
if store.current_frame = 15 {store.current_frame +=1 character = "Peter" dialogue = "Are you joking? Soul Defender is the next game from Genetix Studio, how have you not heard of it yet?" exit}
if store.current_frame = 16 {store.current_frame +=1 character = "Beth" dialogue = "Excuse him, he doesn't realize that not everyone is into games as much as he is." exit}
if store.current_frame = 17 {store.current_frame +=1 character = "player" dialogue = "That's pretty cool though, you'll have to show me it sometime!" exit}
if store.current_frame = 18 {store.current_frame +=1 character = "Peter" dialogue = "Really!? Will do!" exit}
if store.current_frame = 19 {store.current_frame +=1 character = "Beth" dialogue = "So how was Spring Break " +store.player_name +"?" exit}
if store.current_frame = 20 {store.current_frame +=1 character = "player" dialogue = "It was... quite the adventure. I'll have to tell you about it soon." exit}
if store.current_frame = 21 {store.current_frame +=1 character = "player" dialogue = "Anyways, I'd better go put my stuff away - I'll see you guys around!" exit}
if store.current_frame = 22 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_day ) dialogue = "You step into your room for the first time in over a week, lay down on your bed and feel happy to be back." exit}
if store.current_frame = 23 {store.current_frame +=1 character = "story" dialogue = "Over the next hour you have almost unpacked everything from your vacation, and are ready to go do something." exit}
if store.sophia_love > 1 {
if store.current_frame = 24 {store.current_frame +=1 character = "Sophia" dialogue = "Hey you, want to take a shower with me before we go out?" exit}
if store.current_frame = 25 {store.current_frame +=1 character = "story" dialogue = "You walk up to Sophia, smile and kiss her before she grabs your hand and drags you away." exit}
}
if store.sophia_love <= 1 {
if store.current_frame = 24 {store.current_frame +=1 character = "Sophia" dialogue = "Hey I'm going to take a quick shower then I'll be ready to go out if you are." exit}
if store.current_frame = 25 {store.current_frame +=1 character = "player" dialogue = "Yeah I'll be ready, sounds good to me." exit}
}
if store.current_frame = 26 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_hartridge_cityscape_night ) dialogue = "45 minutes later you and Sophia head downtown to meet up with some friends at the Bubble Club for drinks." exit}
if store.current_frame = 27 {store.current_frame +=1 character = "story" audio_stop_all() audio_play_sound(bgm_party,1,true) __background_set( e__BG.Index, 0, bg_bubble_club ) dialogue = "The place is already pretty packed for it only being a little after 9pm." exit}
if store.current_frame = 28 {store.current_frame +=1 character = "Sophia" dialogue = "Hey look, Alyssa is actually off campus for once, haha that's shocking!" exit}
if store.current_frame = 29 {store.current_frame +=1 character = "Alyssa" dialogue = "Hi guys! How was your trip?" exit}
if store.current_frame = 30 {store.current_frame +=1 character = "player" dialogue = "It was amazing, kind of crazy... but definitely a great vacation. How was your Spring Break?" exit}
if store.current_frame = 31 {store.current_frame +=1 character = "Alyssa" dialogue = "Had to see my family... which was interesting. I can't complain though." exit}
if store.current_frame = 32 {store.current_frame +=1 character = "story" dialogue = "You notice Lily walking over towards your table as Alyssa is talking." exit}
if store.current_frame = 33 {store.current_frame +=1 character = "Lily" dialogue = "Hey! Do you guys mind if I hang out?" exit}
if store.current_frame = 34 {character = "story" store.choice_a = "Sure" store.choice_b = "No room" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "Can Lily hang out with you?" exit}
if store.temp_choice = 0 //Lily nice
{
if store.current_frame = 36 {store.current_frame +=1 character = "Lily" dialogue = "Thanks, I'm really glad to have you guys as friends!" exit}
if store.current_frame = 37 {store.current_frame +=1 character = "Alyssa" dialogue = "Hey Lily... umm... would you like to go dance with me... maybe?" exit}
if store.current_frame = 38 {store.current_frame +=1 character = "Lily" dialogue = "Alyssa, are you... like flirting with me?" exit}
if store.current_frame = 39 {store.current_frame +=1 character = "Alyssa" dialogue = "...No no... I mean, yeah... I'm not very good at it." exit}
if store.current_frame = 40 {store.current_frame +=1 character = "Lily" dialogue = "Haha... Yeah, I'd love to dance let's go." exit}
}
if store.temp_choice = 1 //Lily mean
{
if store.current_frame = 36 {store.current_frame +=1 character = "Lily" dialogue = "Really? I thought we were all friends here?" exit}
if store.current_frame = 37 {store.current_frame +=1 character = "Alyssa" dialogue = "Hey Lily... the table is pretty full, how about we... go and dance?" exit}
if store.current_frame = 38 {store.current_frame +=1 character = "Lily" dialogue = "Alyssa, are you... like flirting with me?" exit}
if store.current_frame = 39 {store.current_frame +=1 character = "Alyssa" dialogue = "...No no... I mean, yeah... I'm not very good at it." exit}
if store.current_frame = 40 {store.current_frame +=1 character = "Lily" dialogue = "Haha... Yeah, I'd love to dance let's go." exit}
}
if store.current_frame = 41 {store.current_frame +=1 character = "story" dialogue = "Lily grabs Alyssa's hand and they walk off towards the dance floor together." exit}
if store.current_frame = 42 {store.current_frame +=1 character = "Sophia" dialogue = "Huh, I didn't see that one coming at all." exit}
if store.current_frame = 43 {store.current_frame +=1 character = "player" dialogue = "I did, Lily is... all over the place, and I've kind of had a feeling Alyssa was into her for awhile." exit}
if store.current_frame = 44 {store.current_frame +=1 character = "Sophia" dialogue = "Hey, I'm going to get another round - what do you want?" exit}
if store.current_frame = 45 {character = "story" store.choice_a = "Tap Brew" store.choice_b = "Napalm Shot" store.choice_c = "Water" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b)  instance_create(x,y,button_choice_c) dialogue = "What do you want to drink? Sophia is buying." exit}
if store.current_frame = 47 {store.current_frame +=1 character = "Sophia" dialogue = "Sounds good, I'll be right back." exit}
if store.current_frame = 48 {store.current_frame +=1 character = "story" dialogue = "As Sophia walks away, you notice Chandra and Isaac enter the club. They see you and start walking towards your table." exit}
if store.current_frame = 49 {store.current_frame +=1 character = "Chandra" dialogue = "Hey there stranger." exit}
if store.current_frame = 50 {store.current_frame +=1 character = "player" dialogue = "Hey guys, how's it going? Glad to be back home?" exit}
if store.current_frame = 51 {store.current_frame +=1 character = "Chandra" dialogue = "Eh... It's alright, I already miss the island and tropical weather though." exit}
if store.current_frame = 52 {store.current_frame +=1 character = "Isaac" dialogue = "Check this out, Jacob produced and released a music video of our song over Spring Break." exit}
if store.current_frame = 53 {store.current_frame +=1 character = "story" dialogue = "Isaac hands you his phone, you watch a video on Viewtube that Jacob made." exit}
if store.current_frame = 54 {store.current_frame +=1 character = "player" dialogue = "Wow, that was actually really good. He has some great production skills." exit}
if store.current_frame = 55 {store.current_frame +=1 character = "Isaac" dialogue = "No kidding - and check this out, it's been out for 2 days and already has over 100,000 views." exit}
if store.current_frame = 56 {store.current_frame +=1 character = "player" dialogue = "That's crazy, that song could go viral!" exit}
if store.current_frame = 57 {store.current_frame +=1 character = "Chandra" dialogue = "I hope so, then you guys can afford to take me on tour with you this Summer!" exit}
if store.current_frame = 58 {store.current_frame +=1 character = "player" dialogue = "Hmmm... might have to start thinking about my own plans for Summer Break..." exit}
if store.current_frame = 59 {store.current_frame +=1 character = "player" dialogue = "Of course, Spring Break just got over... maybe it's a bit early to be thinking about all of that?" exit}
if store.current_frame = 60 {store.current_frame +=1 character = "Chandra" dialogue = "Never, Summer Break is going to be awesome!" exit}
if store.current_frame = 61 {store.current_frame +=1 character = "story" dialogue = "Sophia shows back up at the table with drinks." exit}
if store.current_frame = 62 {store.current_frame +=1 character = "Sophia" dialogue = "Hey guys!" exit}
if store.current_frame = 63 {store.current_frame +=1 character = "Chandra" dialogue = "Hey, oh yeah... So we are going to a frat party tonight, do you guys want to come with us?" exit}
if store.current_frame = 64 {store.current_frame +=1 character = "player" dialogue = "Yeah, that sounds like fun. Where is it at?" exit}
if store.current_frame = 65 {store.current_frame +=1 character = "Chandra" dialogue = "It's at the Leon House, kind of at the end of the street by the dining hall." exit}
if store.current_frame = 66 {store.current_frame +=1 character = "Sophia" dialogue = "We are there, okay I'll admit being back at school is kind of nice!" exit}
if store.current_frame = 67 {store.current_frame +=1 character = "story" dialogue = "You spend the next hour with friends at the Bubble Club. The night is still young, and you are glad to be back at college." exit}

//End the Chapter
if store.current_frame = 68 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 69 {room = myroom_chapter_34}



