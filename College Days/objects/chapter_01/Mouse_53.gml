//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_bedroom_player_home ) dialogue = "Welcome to College Days! ##Tap Anywhere to Continue." exit}
if store.current_frame = 1 {character = "story" if instance_number(player_look_choose) = 0 {instance_create(x,y,player_look_choose) instance_create(x,y,button_confirm_look) dialogue = "Choose your look. Tap the character to change the current look. Tap Confirm when done."} exit}
if store.current_frame = 2 {store.current_frame +=1 character = "player" dialogue = "So, what should we call you?" exit}
if store.current_frame = 3 {store.current_frame +=1 character = "story"  msg = get_string_async("Enter your name.",store.player_name) dialogue = ("Hello "+store.player_name +"!")  exit}
if store.current_frame = 4 {store.current_frame +=1 character = "story"  dialogue = "You wake up, and crawl out of bed. You are feeling excited & anxious. Today is a new chapter in your life." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "story"  dialogue = "Today you move out from your parents home, to start college! You don't know what your future holds, but you are definitely ready to find out." exit}
if store.current_frame = 6 {store.current_frame +=1 character = "story" audio_play_sound(sfx_thud,1,false) dialogue = "KNOCK-KNOCK! Someone is at your bedroom door..." audio_play_sound(sfx_thud,1,false) exit}
if store.current_frame = 7 {store.current_frame +=1 character = "story"  dialogue = "Your life long best friend, and new roommate Sophia enters the room." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "Sophia"  dialogue = "OMG, "+store.player_name +" can you believe what day it is!!!" exit}
if store.current_frame = 9 {store.current_frame +=1 character = "player"  dialogue = "Hey Sophia! I can't believe how fast Summer break flew by. I am all packed up, are you ready to hit the road?" exit}
if store.current_frame = 10 {store.current_frame +=1 character = "Sophia"  dialogue = "Totally! We have a long drive ahead of us, but the weather looks great, and I've got a fun personality quiz we can take on the way!" exit}
if store.current_frame = 11 {character = "player" store.choice_a = "So Awesome!" store.choice_b = "So Lame!" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "A personality quiz? That sounds..." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "story"  dialogue = "You say good bye to your parents for the thousandth time, grab your bags, and head out the door." exit}
if store.current_frame = 14 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_road_lakeside ) dialogue = "You and Sophia hop into your car and begin driving towards the city of Hartridge. You will both be sharing a dorm at the Genetix University." exit}
if store.current_frame = 15 {store.current_frame +=1 character = "Sophia"  dialogue = "...And I am so excited to meet everyone at our dorm, we are going to make so many new friends!" exit}
if store.current_frame = 16 {store.current_frame +=1 character = "player"  dialogue = "Me too! I really hope everyone there is nice." exit}
if store.current_frame = 17 {store.current_frame +=1 character = "Sophia"  dialogue = "No worries, you've always got me. So are you ready to take that personality quiz?" exit}
if store.current_frame = 18 {store.current_frame +=1 character = "player"  dialogue = "Sure, why not?" exit}
if store.current_frame = 19 {character = "Sophia" store.choice_a = "Pizza!" store.choice_b = "Ice Cream!" store.choice_c = "Salad!" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) instance_create(x,y,button_choice_c) dialogue = "Okay first question, which is your favorite food?" exit}
if store.current_frame = 24 {store.current_frame +=1 character = "player"  dialogue = "Really! I hope so, I am a little bit nervous about it all..." exit}
if store.current_frame = 25 {store.current_frame +=1 character = "Sophia"  dialogue = "It can't be any worse then High School, right?" exit}
if store.current_frame = 26 {store.current_frame +=1 character = "story"  audio_play_sound(sfx_girl_laugh,1,false) dialogue = "You both look at each other and laugh out loud." exit}
if store.current_frame = 27 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_hartridge_cityscape_day ) dialogue = "A few hours later you and Sophia can see the city of Hartridge in the distance, just a few miles ahead." exit}
if store.current_frame = 28 {store.current_frame +=1 character = "player"  dialogue = "Wow, this place is so much larger then our hometown..." exit}
if store.current_frame = 29 {store.current_frame +=1 character = "Sophia"  dialogue = "Yeah it is, I can't wait to check out the malls and dance clubs!" exit}
if store.current_frame = 30 {store.current_frame +=1 character = "player"  dialogue = "Sophia, you know we're going to be super busy studying and doing homework right?" exit}
if store.current_frame = 31 {store.current_frame +=1 character = "Sophia"  dialogue = "Ah, come on. There will be plenty of time for all of that - we're going to have so much fun partying here!" exit}
if store.current_frame = 32 {store.current_frame +=1 character = "Sophia"  dialogue = "Plus, I bet there are some really hot guys on campus ;)" exit}
if store.current_frame = 33 {store.current_frame +=1 character = "player"  dialogue = "Sophia..." exit}
if store.current_frame = 34 {store.current_frame +=1 character = "Sophia"  dialogue = ("Come on "+store.player_name + " perk up, you know you're having a blast already!") exit}
if store.current_frame = 35 {store.current_frame +=1 character = "player"  dialogue = "You're right, this is all so new! I am definitely ready for a change in life." exit}
if store.current_frame = 36 {store.current_frame +=1 character = "Sophia"  dialogue = "That's the spirit, look the dorms are just ahead!" exit}
if store.current_frame = 37 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorms_day ) dialogue = "You take your first look at the dorm buildings that you'll be living in for the next 4 years." exit}
if store.current_frame = 38 {store.current_frame +=1 character = "Sophia"  dialogue = "Here we are, home sweet home!" exit}
if store.current_frame = 39 {store.current_frame +=1 character = "player"  dialogue = "This place is huge, how many people do you think live in each dorm?" exit}
if store.current_frame = 40 {store.current_frame +=1 character = "Sophia"  dialogue = "Who knows, but I'm sure we will end up meeting quite a few new faces soon enough." exit}
if store.current_frame = 41 {store.current_frame +=1 character = "player"  dialogue = "We better get parked and get moving, it's going to get dark soon." exit}

if store.current_frame = 42 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 43 {room = myroom_chapter_02}


