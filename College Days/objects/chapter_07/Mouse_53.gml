//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_commons ) dialogue = "After your final class for the day is over, you head back home towards the dorms." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "story" dialogue = "Inside you see Chris. Looks like he just got off of the phone with someone." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "player" dialogue = "Hey Chris! How was your first day of classes?" exit}
if store.current_frame = 3 {store.current_frame +=1 character = "Chris" dialogue = "Hey. Not so bad after all, I'm kind of excited for most of them so far." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "player" dialogue = "That's cool! Well, I just wanted to say thanks again for finding Sophia's bracelet the other night. I'd better get upstairs." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "Chris" dialogue = store.player_name+" what are you doing tonight? I was thinking about catching a movie at the theater if you want to go with?" exit}
if store.current_frame = 6 {character = "story" store.choice_a = "I'd love to!" store.choice_b = "I have plans." instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "Chris asked you out, but you also promised Sophia you would go out with her tonight..." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_day ) dialogue = "You head upstairs and take a short nap. Not much later you wake up and start getting ready for the night." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "Sophia" __background_set( e__BG.Index, 0, bg_dorm_livingroom ) dialogue = "Damn, you look good tonight. So where are we going?" exit}


//Chris Date Branch
if store.temp_choice = 0 
{
if store.current_frame = 10 {store.current_frame +=1 character = "player" store.sophia_friend -= 1 store.notification_message = "Sophia Friend -1" instance_create(x,y,notification) dialogue = "Actually, Chris asked me out tonight and I told him I would go... Isn't that exciting!" exit}
if store.current_frame = 11 {store.current_frame +=1 character = "Sophia" dialogue = "Yeah... So exciting, not! WTF girl you promised me we would go out tonight?" exit}
if store.current_frame = 12 {store.current_frame +=1 character = "player" dialogue = "I know, and I really didn't plan on..." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "story" audio_play_sound(sfx_thud,1,false) dialogue = "Knock-Knock!" exit}
if store.current_frame = 14 {store.current_frame +=1 character = "player" dialogue = "That must be Chris, look Sophia... I'm sorry, we can talk about this later." exit}
if store.current_frame = 15 {store.current_frame +=1 character = "story" audio_stop_all() audio_play_sound(bgm_calm_night,1,true) dialogue = "You open the door to find Chris standing at the door, he is looking really good tonight. Sophia stands there, arms folded obviously a bit angry about being blown off." exit}
if store.current_frame = 16 {store.current_frame +=1 character = "Chris" dialogue = "You look really beautiful, are you ready to leave?" exit}
if store.current_frame = 17 {store.current_frame +=1 character = "Story" __background_set( e__BG.Index, 0, bg_hartridge_cityscape_night ) dialogue = "Chris drives you downtown to a local movie theater." exit}
if store.current_frame = 18 {store.current_frame +=1 character = "Chris" __background_set( e__BG.Index, 0, bg_theater ) dialogue = "I'm glad you don't mind horror movies, I really wouldn't have minded seeing that romantic comedy either." exit}
if store.current_frame = 19 {store.current_frame +=1 character = "player" dialogue = "No, this is fine... it's actually kind of perfect." exit}
if store.current_frame = 20 {store.current_frame +=1 character = "story" dialogue = "You and Chris both look in each others eyes. He leans in and kisses you. You smile and kiss him back. The rest of the movie date goes very well." exit}
}
//Sophia Date Branch
if store.temp_choice = 1 
{
if store.current_frame = 10 {store.current_frame +=1 character = "player" dialogue = "Well, I heard about this really great cafe downtown. I was thinking we could go check it out and then explore the city a bit." exit}
if store.current_frame = 11 {store.current_frame +=1 character = "Sophia" dialogue = "That sounds delightful, shall we go my darling? lol" exit}
if store.current_frame = 12 {store.current_frame +=1 character = "player" dialogue = "Ha your so damn stupid somedays, that's why I love you." exit}
if store.sophia_love > 0 {
if store.current_frame = 13 {store.current_frame +=1 character = "Sophia" dialogue = "Aw, I love you to babe. Come on let's get going!" exit}}
if store.sophia_love <= 0 {
if store.current_frame = 13 {store.current_frame +=1 character = "Sophia" dialogue = "Ha, whatever. Come on let's get going!" exit}}
if store.current_frame = 14 {store.current_frame +=1 character = "Story" __background_set( e__BG.Index, 0, bg_hartridge_cityscape_night ) audio_stop_all() audio_play_sound(bgm_calm_night,1,true) dialogue = "It's nice out, you and Sophia decide to walk to the Cafe which is only a few blocks off of campus." exit}
if store.current_frame = 15 {store.current_frame +=1 character = "player" __background_set( e__BG.Index, 0, bg_cafe ) dialogue = "Wow, I read this place was nice - but I didn't expect all of this." exit}
if store.current_frame = 16 {store.current_frame +=1 character = "Sophia" dialogue = "We are totally coming back here like every week this semester!" exit}
if store.current_frame = 17 {store.current_frame +=1 character = "story" dialogue = "After a small dinner and drinks, you and Sophia leave the Cafe and walk towards a large park and lake area." exit}
if store.current_frame = 18 {store.current_frame +=1 character = "player" __background_set( e__BG.Index, 0, bg_park_night ) dialogue = "This place is so beautiful, I can't get enough of it." exit}
if store.sophia_love > 0 {
if store.current_frame = 19 {store.current_frame +=1 character = "Sophia" dialogue = "I can't get enough of you, come here..." exit}}
if store.sophia_love <= 0 {
if store.current_frame = 19 {store.current_frame +=1 character = "Sophia" dialogue = "It really is! Hopefully we will both find someone special to share it with some day!" exit}}
if store.sophia_love > 0 {
if store.current_frame = 20 {store.current_frame +=1 character = "story" dialogue = "Sophia leans in and kisses you. You smile and kiss her back... What a perfect night. " exit}}
if store.sophia_love <= 0 {
if store.current_frame = 20 {store.current_frame +=1 character = "story" dialogue = "You both laugh at the idea and decide to head back to the dorms." exit}}
}
if store.current_frame = 21 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_night ) dialogue = "Laying in bed that night you think back about the day you had. Your classes went okay, and you definitely had an amazing night." exit}
if store.current_frame = 22 {store.current_frame +=1 character = "story" dialogue = "You open up the ChitChat app on your phone and start scrolling through your feed." exit}
if store.current_frame = 23 {store.current_frame +=1 character = "story" gain_random_followers() dialogue = "You write up a quick post about your first day of classes, and your experience at the campus so far. Hopefully the post will get a good response!" exit}
if store.current_frame = 24 {store.current_frame +=1 character = "story" dialogue = string(store.followers) + " is your current number of ChitChat followers. Not bad, but that number could always be better, especially if you want to have any real influence in the world." exit}
if store.current_frame = 25 {store.current_frame +=1 character = "story" dialogue = "Before long you are fast asleep... and back into your dreams." exit}

//End the Chapter
if store.current_frame = 26 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 27 {room = myroom_chapter_08}



