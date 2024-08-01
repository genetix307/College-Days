//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "Vicky" __background_set( e__BG.Index, 0, bg_lab ) dialogue = "Alright students, it looks like our time for the night is over. Please remember that your projects are due next week. Have a goodnight!" exit}
if store.current_frame = 1 {store.current_frame +=1 character = "story" dialogue = "You are just finishing your anatomy lab for the evening. You zip up your backpack and start heading out the door." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "Isaac" dialogue = "Fun stuff huh?" exit}
if store.current_frame = 3 {store.current_frame +=1 character = "player" dialogue = "Sure is. Not, lol. So, it seems like you and Chandra are getting along well." exit}
if store.current_frame = 4 
{
if store.isaac_love <= 0 {store.current_frame +=1 character = "Isaac" dialogue = "We are, neither of us are really into the whole relationship thing but we're definitely something. I really like her." exit}
if store.isaac_love >= 1 {store.current_frame +=1 character = "Isaac" dialogue = "I know me an you kind of had something there... Maybe one day there could be more. I am happy with Chandra though, we really get along with each other." exit}
}
if store.current_frame = 5 
{
if store.isaac_love <= 0 {store.current_frame +=1 character = "player" dialogue = "Ah, that's actually really cute. I'm happy for both of you!" exit}
if store.isaac_love >= 1 {store.current_frame +=1 character = "player" dialogue = "I kind of thought there might have been something special between you and me, but I am definitely happy for you and Chandra!" exit}
}
if store.current_frame = 6 {store.current_frame +=1 character = "Isaac" dialogue = "Thanks. Look a few of us are heading downtown to the Bubble Club tonight, do you want to go?" exit}
if store.current_frame = 7 {character = "story" store.choice_a = "Go out" store.choice_b = "Study" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "A few of your friends are going out tonight. Do you want to go out, or go study at the library?" exit}
if store.current_frame = 9 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_commons ) dialogue = "You head back home to the dorms. Down in the common room you catch Sophia checking her dorm mail box." exit}
if store.current_frame = 10 {store.current_frame +=1 character = "player" dialogue = "Hey stranger!" exit}
if store.current_frame = 11 {store.current_frame +=1 character = "Sophia" dialogue = "Hey there you are, have you been on ChitChat tonight?" exit}
if store.current_frame = 12 {store.current_frame +=1 character = "player" dialogue = "No not in a few hours, did I miss something?" exit}
if store.current_frame = 13 {store.current_frame +=1 character = "Sophia" dialogue = "Yeah! Radfeed wrote an article about you and me helping out at the ski resort over Winter Break!" exit}
if store.current_frame = 14 {store.current_frame +=1 character = "story" dialogue = "You think back about the adventure you and Sophia had over Winter Break. The two of you helped to solve a decades old mystery of a boy who went missing years ago." exit}
if store.current_frame = 15 {store.current_frame +=1 store.popularity += 25 store.followers += 700 character = "player" dialogue = "Really! I'll definitely have to check that out." exit}
if store.current_frame = 16 {store.current_frame +=1 character = "story" dialogue = "You open ChitChat on your phone to discover that you have gained hundreds of new followers." exit}
if store.current_frame = 17 {store.current_frame +=1 character = "story" dialogue = "You now have " +string(store.followers) + " followers!" exit}
if store.current_frame = 18 {store.current_frame +=1 character = "Sophia" dialogue = "We're almost famous now lol." exit}
if store.current_frame = 19 {store.current_frame +=1 character = "player" dialogue = "Wow, that is awesome!" exit}
if store.current_frame = 20 {store.current_frame +=1 character = "player"
if store.temp_choice = 0 {dialogue = "I'm heading to the Bubble Club tonight, if you want to go with."}
if store.temp_choice = 1 {dialogue = "Thanks for the heads up! I'd better get going, I've got some studying to do tonight."}
exit}
if store.current_frame = 21 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_night ) dialogue = "You head up to your room and get changed into different clothes for the night." exit}
if store.current_frame = 22 {store.current_frame +=1 gain_random_followers() character = "story" dialogue = "You spend a few minutes scrolling through ChitChat and decide to write a post to thank all of your new followers." exit}
if store.current_frame = 23 {store.current_frame +=1 character = "story" dialogue = "After relaxing for awhile longer, you start to get ready to head out for the evening." exit}


if store.temp_choice = 0
{
if store.current_frame = 24 {store.current_frame +=1 character = "story" audio_stop_all() audio_play_sound(bgm_party,1,true)  __background_set( e__BG.Index, 0, bg_bubble_club ) dialogue = "An hour later you walk into the front doors of the Bubble Club, ready to have a good time." exit}
if store.current_frame = 25 {store.current_frame +=1 character = "Isaac" dialogue = "Hey, you made it!" exit}
if store.current_frame = 26 {store.current_frame +=1 character = "Chandra" dialogue = "Hey!" exit}
if store.current_frame = 27 {store.current_frame +=1 character = "story" dialogue = "Isaac and Chandra are holding each others hands. Lily is sitting at their table staring at her phone." exit}
if store.current_frame = 28 {store.current_frame +=1 character = "player" dialogue = "Hey guys, how's it going tonight?" exit}
if store.current_frame = 29 {store.current_frame +=1 character = "Lily" dialogue = "Hey, good to see you here! I was just trying to get ahold of Adam and see if he wants to come out." exit}
if store.current_frame = 30 {store.current_frame +=1 character = "player" dialogue = "Cool, that should be interesting. I'm going to get a drink, be right back." exit}

//CHRIS BRANCH >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
if store.dating = "Chris" 
{
if store.current_frame = 31 {store.current_frame +=1 character = "story" dialogue = "You start heading towards the bar counter when you see Chris walking in." exit}
if store.current_frame = 32 {store.current_frame +=1 character = "player" dialogue = "Hey you!" exit}
if store.current_frame = 33 {store.current_frame +=1 character = "Chris" dialogue = "Hey there, you look good tonight." exit}
if store.current_frame = 34 {store.current_frame +=1 character = "player" dialogue = "Thanks, so do you." exit}
if store.current_frame = 35 {store.current_frame +=1 character = "Chris" dialogue = "So I don't usually do this, but do you want to dance?" exit}
if store.current_frame = 36 {store.current_frame +=1 character = "player" dialogue = "Definitely, let me go sit my drink down at the table." exit}
if store.current_frame = 37 {store.current_frame +=1 character = "story" dialogue = "You and Chris head back to the table. He takes his jacket off and you put your drink down." exit}
if store.current_frame = 38 {store.current_frame +=1 character = "player" dialogue = "Did you hear back from Adam yet Lily?" exit}
if store.current_frame = 39 {store.current_frame +=1 character = "Lily" dialogue = "Nope, not yet. I'm sure he's just busy hanging out with the boys or something..." exit}
if store.current_frame = 40 {store.current_frame +=1 character = "story" dialogue = "You and Chris head out to the dance floor and start grinding on each other." exit}
if store.current_frame = 41 {store.current_frame +=1 character = "story" dialogue = "Isaac and Chandra join in. The night fades into a blur..." exit}
}

//SOPHIA BRANCH >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
if store.dating = "Sophia" 
{
if store.current_frame = 31 {store.current_frame +=1 character = "story" dialogue = "You start heading towards the bar counter when you see Sophia walking in." exit}
if store.current_frame = 32 {store.current_frame +=1 character = "player" dialogue = "Hey you!" exit}
if store.current_frame = 33 {store.current_frame +=1 character = "Sophia" dialogue = "Hey there, you look good tonight." exit}
if store.current_frame = 34 {store.current_frame +=1 character = "player" dialogue = "Thanks, so do you." exit}
if store.current_frame = 35 {store.current_frame +=1 character = "Sophia" dialogue = "So I don't usually do this, but do you want to dance?" exit}
if store.current_frame = 36 {store.current_frame +=1 character = "player" dialogue = "Definitely, let me go sit my drink down at the table." exit}
if store.current_frame = 37 {store.current_frame +=1 character = "story" dialogue = "You and Sophia head back to the table. She takes her jacket off and you put your drink down." exit}
if store.current_frame = 38 {store.current_frame +=1 character = "player" dialogue = "Did you hear back from Adam yet Lily?" exit}
if store.current_frame = 39 {store.current_frame +=1 character = "Lily" dialogue = "Nope, not yet. I'm sure he's just busy hanging out with the boys or something..." exit}
if store.current_frame = 40 {store.current_frame +=1 character = "story" dialogue = "You and Sophia head out to the dance floor and start grinding on each other." exit}
if store.current_frame = 41 {store.current_frame +=1 character = "story" dialogue = "Isaac and Chandra join in. The night fades into a blur..." exit}
}

//SINGLE BRANCH >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
if store.dating = "Single" 
{
if store.current_frame = 31 {store.current_frame +=1 store.dating = "Single" character = "story" dialogue = "You start heading towards the bar counter, you notice Jacob is sitting there." exit}
if store.current_frame = 32 {store.current_frame +=1 character = "player" dialogue = "Hey Jacob, what are you doing out and about?" exit}
if store.current_frame = 33 {store.current_frame +=1 character = "Jacob" dialogue = "Hey, I came with Isaac. He's kind of pre-occupied with Chandra though." exit}
if store.current_frame = 34 {store.current_frame +=1 character = "player" dialogue = "Yeah, no kidding. Seems like those two are unseparatable these days." exit}
if store.current_frame = 35 {store.current_frame +=1 character = "Jacob" dialogue = "They are, and Isaac hasn't been around much to work on our new song because of her." exit}
if store.current_frame = 36 {store.current_frame +=1 character = "player" dialogue = "Love huh? So what are you doing over here all by yourself?" exit}
if store.current_frame = 37 {store.current_frame +=1 character = "story" dialogue = "Jacob hands you a notebook, it's pages are filled with words." exit}
if store.current_frame = 38 {store.current_frame +=1 character = "player" dialogue = "Are these, lyrics?" exit}
if store.current_frame = 39 {store.current_frame +=1 character = "Jacob" dialogue = "Yeah. I've been sitting here writing a new song that I had in my head. I like to watch people and imagine what their lives are like." exit}
if store.current_frame = 40 {store.current_frame +=1 character = "player" dialogue = "That's really cool, you definitely have a talent for writing lyrics! Let's have a drink!" exit}
if store.current_frame = 41 {store.current_frame +=1 character = "story" dialogue = "You and Jacob take a shot of Naypalm together. The night fades into a blur..." exit}
}
}
//Study BRANCH >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
if store.temp_choice = 1
{
if store.current_frame = 24 {store.current_frame +=1 character = "story" audio_stop_all() audio_play_sound(bgm_calm_night,1,true) __background_set( e__BG.Index, 0, bg_library ) dialogue = "An hour later you walk into the front doors of the Library, ready to spend the night studying." exit}
if store.current_frame = 25 {store.current_frame +=1 character = "Beth" dialogue = "Hey, how's it going!" exit}
if store.current_frame = 26 {store.current_frame +=1 character = "Peter" dialogue = "Hello." exit}
if store.current_frame = 27 {store.current_frame +=1 character = "story" dialogue = "Peter and Beth are here together, as usual. You feel good spending your time studying, but also wonder what your other friends are doing tonight." exit}
if store.current_frame = 28 {store.current_frame +=1 character = "player" dialogue = "Hey guys, how's it going tonight?" exit}
if store.current_frame = 29 {store.current_frame +=1 character = "Beth" dialogue = "Good, for the most part. We're both memorizing our lines." exit}
if store.current_frame = 30 {store.current_frame +=1 character = "player" dialogue = "Lines? For what?" exit}
if store.current_frame = 31 {store.current_frame +=1 character = "story" dialogue = "Beth hands you what looks like a manuscript." exit}
if store.current_frame = 32 {store.current_frame +=1 character = "player" dialogue = "Romeo and Juliet." exit}
if store.current_frame = 33 {store.current_frame +=1 character = "Peter" dialogue = "That's right, we're both going to audition for the community theater play!" exit}
if store.current_frame = 34 {store.current_frame +=1 character = "player" dialogue = "Haha, really? That's exciting - I didn't you know we're into acting Peter?" exit}
if store.current_frame = 35 {store.current_frame +=1 character = "Peter" dialogue = "We all are, aren't we?" exit}
if store.current_frame = 36 {store.current_frame +=1 character = "player" dialogue = "How so?" exit}
if store.current_frame = 37 {store.current_frame +=1 character = "Peter" dialogue = "We all put on an act around others. You act one way in front of your friends, and another way in front of your family." exit}
if store.current_frame = 38 {store.current_frame +=1 character = "player" dialogue = "I guess that makes sense." exit}
if store.current_frame = 39 {store.current_frame +=1 character = "Beth" dialogue = "Anyways, we have to memorize an entire act before auditions next week if we want a chance at getting the roles. You should try out also!" exit}
if store.current_frame = 40 {store.current_frame +=1 character = "player" dialogue = "Me? I don't know... that could be... interesting. Well, good luck guys I'd better start studying." exit}
if store.current_frame = 41 {store.current_frame +=1 character = "story" dialogue = "You spend the next few hours catching up on your reading and going over materials for your classes. Finally you are struggling to keep your eyes open and call it a night." exit}
}

if store.current_frame = 42 {store.current_frame +=1 character = "story" audio_stop_all() audio_play_sound(bgm_beautiful_mystery,1,true) __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_night ) dialogue = "Back home you lay down in your bed and close your eyes." exit}
if store.current_frame = 43 {store.current_frame +=1 character = "story" dialogue = "You slowly drift from being awake to dreaming..." exit}
if store.current_frame = 44 {store.current_frame +=1 character = "story" dialogue = "In your dreams you are taking an exam, but realize that you forget to bring a pencil..." exit}
if store.current_frame = 45 {store.current_frame +=1 character = "story" dialogue = "You dream about hanging out with everyone at the dorm floor party, and the night you discovered Jacob on his floor nearly dead..." exit}
if store.current_frame = 46 {store.current_frame +=1 character = "story" dialogue = "The dream quickly becomes dark... you recall nearly having an accident with Sophia driving home for Christmas." exit}
if store.current_frame = 47 {store.current_frame +=1 character = "story" dialogue = "Then you are back at the Ski Resort where you spent Winter Break... down in an old abandoned mine shaft..." exit}
if store.current_frame = 48 {store.current_frame +=1 character = "story" dialogue = "You see the psychic from the mall warning you about a tragic event..." exit}
if store.current_frame = 49 {store.current_frame +=1 character = "story" dialogue = "Suddenly you are standing on a green grass field under the sun. Sophia is there with you. The two of you are only about 10 years old again..." exit}
if store.current_frame = 50 {store.current_frame +=1 character = "story" dialogue = "Sophia runs down the field and into a thicket of brush... she is laughing and tells you to find her..." exit}
if store.current_frame = 51 {store.current_frame +=1 character = "story" dialogue = "You follow in after her, but the brightness of the sun and colors of the field quickly fade. In the brush, things are foggy and cold." exit}
if store.current_frame = 52 {store.current_frame +=1 character = "Sophia" dialogue = "Help me!" exit}

//End the Chapter
if store.current_frame = 53 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 54 {room = myroom_chapter_28}



