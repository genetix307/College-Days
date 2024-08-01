//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_day ) dialogue = "You wake up late Saturday morning. You haven't had a chance to sleep in for months now, it is a relaxing change of pace." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "story" dialogue = "With the stress of school out of the way you feel a massive weight removed from your mind." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "story" dialogue = "You lay there and try to think of something good to post on ChitChat." exit}
if store.current_frame = 3 {character = "story" store.choice_a = "Holidays" store.choice_b = "School's Out" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "What to write about this morning?" exit}
if store.current_frame = 5 {store.current_frame +=1 character = "Sophia" __background_set( e__BG.Index, 0, bg_dorm_livingroom ) dialogue = "Morning sleepyhead, I made coffee already if you want some." exit}
if store.current_frame = 6 {store.current_frame +=1 character = "player" dialogue = "Morning, yeah that sounds great!" exit}
if store.current_frame = 7 {
if store.sophia_love <= 0 {store.current_frame +=1 character = "Sophia" dialogue = "I'm going to get ready for the day and we can head down to the stadium to catch the football game with Anna and Lily."}
if store.sophia_love > 0 {store.current_frame +=1 character = "Sophia" dialogue = "I'm going to take a hot shower, you are welcome to join me if you want ;)"}
exit}
if store.current_frame = 8 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_stadium ) dialogue = "A short while later you and Sophia head towards the Football stadium and try to find Anna and Lily." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "Anna" dialogue = "Hey, up here!" exit}
if store.current_frame = 10 {store.current_frame +=1 character = "story" dialogue = "You see Anna sitting up in a section of the bleachers, you don't see Lily though." exit}
if store.current_frame = 11 {store.current_frame +=1 character = "Anna" dialogue = "Hey, good thing you both bundled up. It is really cold out here today." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "player" dialogue = "Yeah it is, glad I got my new coat and scarf when I did!" exit}
if store.current_frame = 13 {store.current_frame +=1 character = "Sophia" dialogue = "Where is Lily at?" exit}
if store.current_frame = 14 {store.current_frame +=1 character = "Anna" dialogue = "Well, her Dad drove up last night earlier then expected and took her home for Winter break. She didn't have a lot of time to say goodbye to everyone sadly." exit}
if store.current_frame = 15 {store.current_frame +=1 character = "Sophia" dialogue = "Ah that kind of sucks, we won't see her again until next semester. I was going to give her back the makeup that she let me borrow." exit}
if store.current_frame = 16 {store.current_frame +=1 character = "story" dialogue = "All of a sudden the Football team comes running out onto the field. The crowd starts cheering." exit}
if store.current_frame = 17 {store.current_frame +=1 character = "Anna" dialogue = "GO ADAM!" exit}
if store.current_frame = 18 {store.current_frame +=1 character = "player" dialogue = "So Anna, are you ever going to give us the scoop on you and Adam?" exit}
if store.current_frame = 19 {store.current_frame +=1 character = "Sophia" dialogue = "Haha, yeah - you two seem great for each other. Something obviously caused a problem though right?" exit}
if store.current_frame = 20 {store.current_frame +=1 character = "Anna" dialogue = "Alright, look... I'll tell you what happened, but you can never mention it to Lily. Promise?" exit}
if store.current_frame = 21 {store.current_frame +=1 character = "Sophia" dialogue = "Of course, I promise." exit}
if store.current_frame = 22 {store.current_frame +=1 character = "player" dialogue = "Cross my heart." exit}
if store.current_frame = 23 {store.current_frame +=1 character = "Anna" dialogue = "Okay... So me and Adam dated for a little over a year back in Highschool." exit}
if store.current_frame = 24 {store.current_frame +=1 character = "Anna" dialogue = "The weekend before graduation everyone was out at his parents lake house for a Senior party. It was a great time!" exit}
if store.current_frame = 25 {store.current_frame +=1 character = "Anna" dialogue = "Until it wasn't... by 3am about everyone had left or passed out. I fell asleep." exit}
if store.current_frame = 26 {store.current_frame +=1 character = "Anna" dialogue = "Adam and Lily were both really gone by that point, they had both had a lot to drink." exit}
if store.current_frame = 27 {store.current_frame +=1 character = "Sophia" dialogue = "Oh... this is getting interesting!" exit}
if store.current_frame = 28 {store.current_frame +=1 character = "Anna" dialogue = "Yeah, you could say so. They were the only ones awake and talked for an hour, and then they hooked up." exit}
if store.current_frame = 29 {store.current_frame +=1 character = "player" dialogue = "What, seriously!? You and Lily are best friends though.." exit}
if store.current_frame = 30 {store.current_frame +=1 character = "Anna" dialogue = "Seriously. We are best friends, the thing is she doesn't remember any of it at all." exit}
if store.current_frame = 31 {store.current_frame +=1 character = "Sophia" dialogue = "How could she not remember hooking up with Adam?" exit}
if store.current_frame = 32 {store.current_frame +=1 character = "Anna" dialogue = "Enough shots of Nay-palm will do that to you... Adam remembers though, he even told me about it the next day." exit}
if store.current_frame = 33 {store.current_frame +=1 character = "Anna" dialogue = "He felt bad about it, and admitted that he regretted it... and for awhile we took a break, but then I started hanging out with him again." exit}
if store.current_frame = 34 {store.current_frame +=1 character = "player" dialogue = "Wow, that is crazy. Lily still doesn't know about it at all?" exit}
if store.current_frame = 35 {store.current_frame +=1 character = "story" dialogue = "The announcer shouts 'Touchdown!' and the crowd cheers loudly." exit}
if store.current_frame = 36 {store.current_frame +=1 character = "Anna" dialogue = "Nope, Lily has no idea. We never told her about it... but it has caused some strange issues for Adam and I." exit}
if store.current_frame = 37 {store.current_frame +=1 character = "story" dialogue = "The Football teams defense gets an interception, they are down by 6 points with a minute left on the clock." exit}
if store.current_frame = 38 {store.current_frame +=1 character = "story" dialogue = "The Quarterback hands the ball off to the running back who carries it for 24 yards, they use their last time out with 12 seconds left on the clock." exit}
if store.current_frame = 39 {store.current_frame +=1 character = "Sophia" dialogue = "This game is intense!" exit}
if store.current_frame = 40 {store.current_frame +=1 character = "story" dialogue = "The Quarterback throws a Hail Mary pass 40 yards towards the endzone. Adam jumps in the air and catches it. The Football team wins the game, the crowd is going crazy!" exit}
if store.current_frame = 41 {store.current_frame +=1 character = "story" audio_stop_all() audio_play_sound(bgm_party,1,true) __background_set( e__BG.Index, 0, bg_dorm_commons ) dialogue = "That evening you and Sophia head down to the Dorm Floor End of Semester / Christmas party." exit}
if store.current_frame = 42 {store.current_frame +=1 character = "Alyssa" dialogue = "Hey! Glad to see you both made it - grab some food!" exit}
if store.current_frame = 43 {store.current_frame +=1 character = "Chris" dialogue = "Hey, have a great Christmas break. We'll have to hang out next semester!" exit}
if store.current_frame = 44 {store.current_frame +=1 character = "Peter" dialogue = "It was fun studying together, maybe we'll have another class together?" exit}
if store.current_frame = 45 {store.current_frame +=1 character = "Jacob" dialogue = "Thanks for being a good friend when I needed one the most " +store.player_name +"." exit}
if store.current_frame = 46 {store.current_frame +=1 character = "Isaac" dialogue = "Me and Jacob are going to perform our music at the Cafe next semester! Hopefully you can check it out." exit}
if store.current_frame = 47 {store.current_frame +=1 character = "Chandra" dialogue = "I'm definitely looking forward to hanging out with you more next semester ;)" exit}
if store.current_frame = 48 {store.current_frame +=1 character = "Cory" dialogue = "Thanks for helping me and William find each other, I am beyond happy!" exit}
if store.current_frame = 49 {store.current_frame +=1 character = "Sophia" dialogue = "Fun night so far huh!? I'm going to head to bed, we have a long drive home tomorrow." exit}
if store.current_frame = 50 {store.current_frame +=1 character = "player" dialogue = "I'd better do the same, if we get an early start we can make it home before Christmas Eve dinner at my parents house." exit}
if store.current_frame = 51 {store.current_frame +=1 character = "Alyssa" dialogue = "You better drive safe, there is supposed to be a huge blizzard coming in tonight!" exit}
//End the Chapter
if store.current_frame = 52 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 53 {room = myroom_chapter_18}



