//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_bubble_club ) dialogue = "At around 1:50am the Bubble Club has their last call." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "Chandra" dialogue = "We've got a ride coming if you need one?" exit}
if store.current_frame = 2 {store.current_frame +=1 character = "player" dialogue = "Yeah, probably do. Thanks!" exit}
if store.current_frame = 3 {store.current_frame +=1 character = "story" audio_stop_all() audio_play_sound(bgm_calm_night,1,true) __background_set( e__BG.Index, 0, bg_hartridge_cityscape_night ) dialogue = "A few minutes later you head outside, it feels good out. You can tell that Summer is getting closer." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "story" dialogue = "A large van covered in spray paint shows up and parks right next to your group." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "Jacob" dialogue = "Hey guys, pack in. We've got all kinds of room in here." exit}
if store.current_frame = 6 {store.current_frame +=1 character = "Isaac" dialogue = "Shotgun!" exit}
if store.current_frame = 7 {store.current_frame +=1  audio_stop_all() audio_play_sound(bgm_rapbeat,1,true) character = "story" dialogue = "Everyone packs into the van, it's actually pretty spacy inside." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "Chandra" dialogue = "Nice wheels Jacob, new ride?" exit}
if store.current_frame = 9 {store.current_frame +=1 character = "Jacob" dialogue = "Yeah, I picked it up for a steal over Spring Break." exit}
if store.current_frame = 10 {store.current_frame +=1 character = "Jacob"  dialogue = "It's not the best vehicle in the world, but it should get me and Isaac around this Summer." exit}
if store.current_frame = 11 {store.current_frame +=1 character = "Alyssa" dialogue = "Where are you guys going this Summer?" exit}
if store.current_frame = 12 {store.current_frame +=1 character = "Isaac" dialogue = "We're going on tour! Playing our music at venues all over the states." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "Alyssa" dialogue = "Really? That's pretty exciting for you both!" exit}
if store.current_frame = 14 {store.current_frame +=1 character = "Chandra" dialogue = "Plenty of room for your girlfriend also, right Isaac?" exit}
if store.current_frame = 15 {store.current_frame +=1 character = "Isaac" dialogue = "Yeah, of course!" exit}
if store.current_frame = 16 {store.current_frame +=1 character = "Jacob" dialogue = "So where is the after party at tonight?" exit}
if store.current_frame = 17 {store.current_frame +=1 character = "Chandra" dialogue = "We're going to the Leon Frat House." exit}
if store.current_frame = 18 {store.current_frame +=1 character = "Jacob" dialogue = "That place can get pretty wild, me and Isaac went there a few weeks ago." exit}
if store.current_frame = 19 {store.current_frame +=1 character = "Lily" dialogue = "How wild could a frat party be?" exit}
if store.current_frame = 20 {store.current_frame +=1 character = "Isaac" dialogue = "Well... the last time we were there they filled the entire basement with sand, and turned it into a beach." exit}
if store.current_frame = 21 {store.current_frame +=1 character = "Isaac" dialogue = "It was pretty hardcore. Like Spring Break all over again." exit}
if store.current_frame = 22 {store.current_frame +=1 character = "Sophia" dialogue = "Hey "+store.player_name +", do you think my outfit looks okay for the party?" exit}
if store.current_frame = 23 {character = "story" store.choice_a = "Compliment" store.choice_b = "Flirt" store.choice_c = "Mean" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) instance_create(x,y,button_choice_c) dialogue = "How do you respond to Sophia?" exit}
if store.current_frame = 25 {store.current_frame +=1 character = "Sophia"
if store.temp_choice = 0 {dialogue = "Okay thanks, I feel better!"}
if store.temp_choice = 1 {dialogue = "Ah... thanks. Your so sweet."}
if store.temp_choice = 2 {dialogue = "Really... great now I'll feel self-concious all night..."}
exit}
if store.current_frame = 26 {store.current_frame +=1 character = "story" dialogue = "Jacob turns on the radio and starts playing one of his own songs." exit}
if store.current_frame = 27 {store.current_frame +=1 character = "Jacob" dialogue = "This is a song I recorded last week, I hope you guys like it!" exit}
if store.current_frame = 28 {store.current_frame +=1 character = "story" dialogue = "You notice that Lily & Alyssa are holding each others hands. They seem to have hit it off back at the bar." exit}
if store.current_frame = 29 {store.current_frame +=1 character = "story" dialogue = "Jacob pulls the van in front of the frat house a few minutes later and finds a place to park." exit}
if store.current_frame = 30 {store.current_frame +=1  audio_stop_all() audio_play_sound(bgm_party,1,true) __background_set( e__BG.Index, 0, bg_party_packed ) character = "story" dialogue = "The group heads inside of the Leon Frat House, the place is packed full of people." exit}
if store.current_frame = 31 {store.current_frame +=1 character = "story" dialogue = "You grab a drink and head towards the houses main living room, you look around and see Anna and Adam in the distance." exit}
if store.current_frame = 32 {store.current_frame +=1 character = "Lily" dialogue = "Great, the last 2 people I want to see tonight. Come on Alyssa let's go check out the roof!" exit}
if store.current_frame = 33 {store.current_frame +=1 character = "Alyssa" dialogue = "Oh, okay. That sounds like fun!" exit}
if store.current_frame = 34 {store.current_frame +=1 character = "story" dialogue = "Lily and Alyssa both head upstairs just in time as Anna notices the group and starts walking over." exit}
if store.current_frame = 35 {store.current_frame +=1 character = "Anna" dialogue = "HEY!!! How are you guys? How was Spring Break?" exit}
if store.current_frame = 36 {store.current_frame +=1 character = "Sophia" dialogue = "Hey Anna! It was great, how was yours?" exit}
if store.current_frame = 37 {store.current_frame +=1 character = "Anna" dialogue = "It was a blast, we went out West and traveled, shopped, you know... all of that fun stuff." exit}
if store.current_frame = 38 {store.current_frame +=1 character = "Adam" dialogue = "Hey Jacob, my man. What's up?" exit}
if store.current_frame = 39 {store.current_frame +=1 character = "story" dialogue = "Jacob doesn't respond, It's not like Adam to treat him nicely." exit}
if store.current_frame = 40 {store.current_frame +=1 character = "Adam" dialogue = "Everyone on the football team has watched your music video, it's pretty good dude!" exit}
if store.current_frame = 41 {store.current_frame +=1 character = "Jacob" dialogue = "Really, thanks man." exit}
if store.current_frame = 42 {store.current_frame +=1 character = "Chandra" dialogue = "Hey, we're going to head down to the basement, their playing a huge game of flip cup down there." exit}
if store.current_frame = 43 {store.current_frame +=1 character = "Isaac" dialogue = "I'll be that way in awhile, me and Jacob are heading to talk with a guy that does a radio show on campus." exit}
if store.current_frame = 44 {store.current_frame +=1 character = "Anna" dialogue = "We were just heading that way, Adam is actually the Leon House Flip Cup Champion!" exit}
if store.current_frame = 45 {store.current_frame +=1 character = "Adam" dialogue = "What can I say? Hey, was that Lily and Alyssa together over here somewhere?" exit}
if store.current_frame = 46 {store.current_frame +=1 character = "story" dialogue = "Anna shoots Adam a cold stare, then drags him downstairs with her and Chandra." exit}
if store.current_frame = 47 {store.current_frame +=1 character = "Sophia" dialogue = "Pretty good party huh?" exit}
if store.current_frame = 48 {store.current_frame +=1 character = "player" dialogue = "Definitely, hey let's take a picture!" exit}
if store.current_frame = 49 {store.current_frame +=1 gain_random_followers() character = "story" dialogue = "You and Sophia pose and snap a picture. You upload it to ChitChat." exit}
if store.current_frame = 50 {store.current_frame +=1 character = "Sophia" dialogue = "Looks like everyone went their own way, where should we hang out?" exit}
if store.current_frame = 51 {character = "story" store.choice_a = "Upstairs" store.choice_b = "Downstairs" store.choice_c = "Outside" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) instance_create(x,y,button_choice_c) dialogue = "Where do you want to go?" exit}

if store.temp_choice = 0 //Go Upstairs
{
if store.current_frame = 52 {store.current_frame +=1 character = "story" dialogue = "You head upstairs, there are a lot of people but it's a bit calmer. Sophia and Alyssa are sitting next to each other with a group of people." exit}
if store.current_frame = 53 {store.current_frame +=1 character = "Alyssa" dialogue = "Hey! Do you guys want to play categories with us?" exit}
if store.current_frame = 54 {store.current_frame +=1 character = "Sophia" dialogue = "I've never played before, is it hard to learn?" exit}
if store.current_frame = 55 {store.current_frame +=1 character = "Lily" dialogue = "No it's easy, everyone takes turns drawing a card. Depending on the card different things happen." exit}
if store.current_frame = 56 {store.current_frame +=1 character = "Alyssa" dialogue = "It's actually really fun, "+store.player_name +" pick up any face down card on the table and show it to the group." exit}
if store.current_frame = 57 {store.current_frame +=1 character = "story" dialogue = "You see a pile of playing cards face down and pick one. It is a Six of Hearts." exit}
if store.current_frame = 58 {store.current_frame +=1 character = "Lily" dialogue = "Six is for chicks, all girls have to take a drink!" exit}
if store.current_frame = 59 {store.current_frame +=1 character = "story" dialogue = "All the girls upstairs take their drink, then Sophia picks a card. Before you know it you've been playing for almost an hour." exit}
}

if store.temp_choice = 1 //Go Downstairs
{
if store.current_frame = 52 {store.current_frame +=1 character = "story" dialogue = "You head downstairs, there are a lot of people but it's a bit calmer. Adam, Anna, and Chandra are standing at a long table with a group of people." exit}
if store.current_frame = 53 {store.current_frame +=1 character = "Chandra" dialogue = "Hey! Do you guys want to play flip cup with us?" exit}
if store.current_frame = 54 {store.current_frame +=1 character = "Sophia" dialogue = "I've never played before, is it hard to learn?" exit}
if store.current_frame = 55 {store.current_frame +=1 character = "Anna" dialogue = "No it's easy, there are 2 teams. Starting at one end the first player on each team takes a drink, then has to flip their cup right side up." exit}
if store.current_frame = 56 {store.current_frame +=1 character = "Adam" dialogue = "It's actually fun, "+store.player_name +" your on my team." exit}
if store.current_frame = 57 {store.current_frame +=1 character = "story" dialogue = "The game starts, Adam goes first on your team. He flips the cup correctly on the first try, now your up." exit}
if store.current_frame = 58 {store.current_frame +=1 character = "Chandra" dialogue = "Good luck, don't over think it!" exit}
if store.current_frame = 59 {store.current_frame +=1 character = "story" dialogue = "You flip the cup but it falls over. You get it on your second try. Before you know it you have been downstairs for nearly an hour." exit}
}

if store.temp_choice = 2 //Go Outside
{
if store.current_frame = 52 {store.current_frame +=1 audio_stop_all() audio_play_sound(bgm_calm_night,1,true) __background_set( e__BG.Index, 0, bg_moon ) character = "story" dialogue = "You head outside, on the way Sophia runs into a friend from her lab and starts talking to them." exit}
if store.current_frame = 53 {store.current_frame +=1 character = "story" dialogue = "Isaac and Jacob are out on the porch talking, nobody else seems to be around." exit}
if store.current_frame = 54 {store.current_frame +=1 character = "player" dialogue = "Hey guys, mind if I hang out here with you?" exit}
if store.current_frame = 55 {store.current_frame +=1 character = "Isaac" dialogue = "Not at all, I've got to run in and find Chandra really quick. I'll be back." exit}
if store.current_frame = 56 {store.current_frame +=1 character = "player" dialogue = "Hey Jacob, I saw your video tonight... it was really good, I liked it." exit}
if store.current_frame = 57 {store.current_frame +=1 character = "Jacob" dialogue = "I appreciate that, I don't think Adam or anyone at the frat even listened to the lyrics - or else they would've known it was making fun of them." exit}
if store.current_frame = 58 {store.current_frame +=1 character = "player" dialogue = "I did! That line about bullies was really deep." exit}
if store.current_frame = 59 {store.current_frame +=1 character = "story" dialogue = "You and Jacob hang out on the porch talking for nearly the next hour." exit}
}

if store.current_frame = 60 {store.current_frame +=1 audio_stop_all() audio_play_sound(bgm_calm_night,1,true) __background_set( e__BG.Index, 0, bg_moon ) character = "story" dialogue = "It's 4:18am when you and everyone else start heading out of the frat house." exit}
if store.current_frame = 61 {store.current_frame +=1 character = "Lily" dialogue = "That was <hiccup> really fun! We should all party <hiccup> together more!" exit}
if store.current_frame = 62 {store.current_frame +=1 character = "Alyssa" dialogue = "Lily, hold my hand... I don't want you to fall or anything." exit}
if store.current_frame = 63 {store.current_frame +=1 character = "Sophia" dialogue = "You are both so cute together!" exit}
if store.current_frame = 64 {store.current_frame +=1 character = "Chandra" dialogue = "Thanks for coming with us tonight, it was good to get out one last time before classes start again." exit}
if store.current_frame = 65 {store.current_frame +=1 character = "story" dialogue = "Everyone walks back to the dorms which are just a few blocks away, it turned out to be a really good night!" exit}

//End the Chapter
if store.current_frame = 66 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 67 {room = myroom_chapter_35}



