//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_livingroom ) dialogue = "The last few days at the dorm have been a bit somber ever since William passed away." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "story" dialogue = "It's early Saturday morning, and raining outside. Sophia comes in the door, soaked from walking outside." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "Sophia" dialogue = "It's really coming down out there this morning!" exit}
if store.current_frame = 3 {store.current_frame +=1 character = "player" dialogue = "No kidding, you were only outside for like 5 minutes. Hey I just brewed some coffee if you want some." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "Sophia" dialogue = "That sounds great. So Williams parents are down the hall..." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "player" dialogue = "They must be here to clear his room out... Should we go say something to them?" exit}
if store.current_frame = 6 {store.current_frame +=1 character = "Sophia" dialogue = "Like what, I've never even met them and I didn't really know him that well..." exit}
if store.current_frame = 7 {store.current_frame +=1 character = "player" dialogue = "Same here... I can't imagine what they are feeling right now." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "Sophia" dialogue = "So how did that paper you were writing come out?" exit}
if store.current_frame = 9 {store.current_frame +=1 character = "player" dialogue = "I don't know yet, haven't gotten it back - but I feel like I did a pretty good job. We'll see." exit}
if store.current_frame = 10 {store.current_frame +=1 character = "Sophia" dialogue = "Nice, I can't believe in a month we'll have finished our freshmen year at college!" exit}
if store.current_frame = 11 {store.current_frame +=1 character = "player" dialogue = "I know, it's kind of flown by..." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "story" dialogue = "You sit there for a minute and think back over all of the events that have happened over the last year." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "Sophia" dialogue = "We need to figure out how long we are going home this Summer soon. The dorms are open all throughout break, it would probably be good to visit home for a few days." exit}
if store.current_frame = 14 {store.current_frame +=1 character = "player" dialogue = "Yeah, I agree. We'll iron that out when Summer Break gets a little bit closer. I probably need to start looking for a part time job to make some spare money on the side this Summer." exit}
if store.current_frame = 15 {store.current_frame +=1 character = "Sophia" dialogue = "Me too, maybe I can find something good at the mall. We should go there later today and see what positions are open." exit}
if store.current_frame = 16 {store.current_frame +=1 character = "story" dialogue = "Sophia peeks out the door into the hallway." exit}
if store.current_frame = 17 {store.current_frame +=1 character = "Sophia" dialogue = "It looks like Williams parents are leaving." exit}
if store.current_frame = 18 {store.current_frame +=1 character = "player" dialogue = "Thanks for the heads up, I've got some laundry to get done." exit}
if store.current_frame = 19 {store.current_frame +=1 character = "story" dialogue = "You grab your laundry basket and head out to the hallway." exit}
if store.current_frame = 20 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_hallway ) dialogue = "As you walk past Williams door you feel a bit guilty that you didn't talk to his parents or tell them sorry for what happened." exit}
if store.current_frame = 21 {store.current_frame +=1 character = "Chris" dialogue = "Hey " +store.player_name +", got a minute to check something out?" exit}
if store.current_frame = 22 {character = "story" store.choice_a = "Sure" store.choice_b = "I'm busy" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "Do you want to hang out with Chris for a few?" exit}
if store.temp_choice = 0 //Hang out with Chris
{
if store.current_frame = 23 {store.current_frame +=1 character = "Chris" dialogue = "Awesome, I want to show you something I built and have been working on." exit}
if store.current_frame = 24 {store.current_frame +=1 character = "player" dialogue = "Interesting, you've got my attention." exit}
if store.current_frame = 25 {store.current_frame +=1 character = "Chris" dialogue = "So, do you ever find it challenging keeping track of all of your different social media accounts?" exit}
if store.current_frame = 26 {store.current_frame +=1 character = "player" dialogue = "Hmmm, yep. It can be a problem sometimes." exit}
if store.current_frame = 27 {store.current_frame +=1 character = "Chris" dialogue = "I'm developing an app that brings them all together in one place. You can view and interact with ChitChat, Snappagram, and anything else from one app." exit}
if store.current_frame = 28 {store.current_frame +=1 character = "player" dialogue = "Really? That actually sounds pretty convenient. I didn't know you knew how to develop software... what's the app called?" exit}
if store.current_frame = 29 {store.current_frame +=1 character = "Chris" dialogue = "It doesn't have a name yet... but it's almost fully working. It grabs your feed from various sources and puts them all in one place." exit}
if store.current_frame = 30 {store.current_frame +=1 character = "player" dialogue = "Wow, sounds like you might be building something pretty powerful." exit}
if store.current_frame = 31 {store.current_frame +=1 character = "Chris" dialogue = "Yeah, well... hopefully, now if I can just get people to try it out and also find a good name..." exit}
if store.current_frame = 32 {store.current_frame +=1 character = "story" dialogue = "You didn't realize Chris could code or develop software. You spend awhile hanging out with him and checking his app out, then head off to start your laundry." exit}
}
if store.temp_choice = 1 //Don't hang out with Chris
{
if store.current_frame = 23 {store.current_frame +=1 character = "Chris" dialogue = "Oh... no worries, I understand." exit}
if store.current_frame = 24 {store.current_frame +=1 character = "story" dialogue = "You continue heading down the hallway and run into Alyssa and Lily. They are both holding hands and smiling at each other." exit}
if store.current_frame = 25 {store.current_frame +=1 character = "Alyssa" dialogue = "Hey, doing laundry?" exit}
if store.current_frame = 26 {store.current_frame +=1 character = "player" dialogue = "Yep, trying to do something productive today at least." exit}
if store.current_frame = 27 {store.current_frame +=1 character = "Lily" dialogue = "I need to get on top of my laundry. It's like a giant mountian that keeps growing larger..." exit}
if store.current_frame = 28 {store.current_frame +=1 character = "player" dialogue = "I saw Williams parents came by earlier... I hope everything went well." exit}
if store.current_frame = 29 {store.current_frame +=1 character = "Alyssa" dialogue = "It went about as well as it could have. I let them in his room and offered to help if they needed it." exit}
if store.current_frame = 30 {store.current_frame +=1 character = "Alyssa" dialogue = "They were both a mess... I didn't know what to say, it's just so sad." exit}
if store.current_frame = 31 {store.current_frame +=1 character = "Lily" dialogue = "I still can't believe he is gone... life is so fragile." exit}
if store.current_frame = 32 {store.current_frame +=1 character = "story" dialogue = "You talk to Alyssa and Lily for a few minutes then head off to start your laundry." exit}
}

if store.current_frame = 33 {store.current_frame +=1 __background_set( e__BG.Index, 0, bg_dorm_commons ) character = "story" dialogue = "Later that afternoon you head downstairs to check your mail, before heading to the Cafe to do homework." exit}
if store.current_frame = 34 {store.current_frame +=1 character = "Anna" dialogue = "Hey you!" exit}
if store.current_frame = 35 {store.current_frame +=1 character = "story" dialogue = "Anna is standing by the mailboxes alone." exit}
if store.current_frame = 36 {character = "story" store.choice_a = "Hi!" store.choice_b = "Ignore" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "How do you respond to Anna?" exit}
if store.current_frame = 38 {store.current_frame +=1 character = "Anna"
if store.temp_choice = 0 {dialogue = "Things are okay I just wish I knew what Adam wanted..."}
if store.temp_choice = 1 {dialogue = "Just saying hello, and trying to be nice.... Whatever."}
exit}

if store.current_frame = 39 {store.current_frame +=1 character = "story" dialogue = "Anna heads upstairs and you open up your mail box." exit}
if store.current_frame = 40 {store.current_frame +=1 character = "story" dialogue = "Most of your mail is junk, or coupons from local businesses. There is an envelope with only your name on it and no return address." exit}
if store.current_frame = 41 {store.current_frame +=1 character = "story" dialogue = "You toss the junk mail into a recycling bin and put the envelope in your backpack for later." exit}

if store.current_frame = 42 {store.current_frame +=1 __background_set( e__BG.Index, 0, bg_cafe ) character = "story" dialogue = "The Cafe seems a bit empty this afternoon, you notice that Cory isn't working even though he almost always has to work on the weekends." exit}
if store.current_frame = 43 {store.current_frame +=1 character = "story" dialogue = "Sophia is sitting at the booth you both normally use, she seems to be typing away on her laptop." exit}
if store.current_frame = 44 {store.current_frame +=1 character = "story" dialogue = "You order a drink then walk up to the booth and decide to surprise her." exit}
if store.current_frame = 45 {store.current_frame +=1 character = "player" dialogue = "What are you doing!!!" exit}
if store.current_frame = 46 {store.current_frame +=1 character = "story" dialogue = "Sophia looks up startled, almost spilling her latte. You smile at her." exit}
if store.current_frame = 47 {store.current_frame +=1 character = "Sophia" dialogue = "Hey, you almost gave me a heart attack!" exit}
if store.current_frame = 48 {store.current_frame +=1 character = "player" dialogue = "Sorry, I couldn't resist. What are you working on?" exit}
if store.current_frame = 49 {store.current_frame +=1 character = "Sophia" dialogue = "Ugh... a stupid social studies paper. It has to be 20 pages long, can you believe that?" exit}
if store.current_frame = 50 {store.current_frame +=1 character = "player" dialogue = "Ouch, that's pretty harsh. How far along are you?" exit}
if store.current_frame = 51 {store.current_frame +=1 character = "Sophia" dialogue = "I've been working on it all afternoon, and just finished the 3rd page. It's going to be a long night." exit}
if store.current_frame = 52 {store.current_frame +=1 character = "player" dialogue = "Well look on the brightside, in just a month it'll be Summer Break and we can relax!" exit}
if store.current_frame = 53 {store.current_frame +=1 character = "player" dialogue = "Or work... do you still want to go to the mall and look for jobs soon?" exit}
if store.current_frame = 54 {store.current_frame +=1 character = "Sophia" dialogue = "Ha, not really. Can we just go to shop instead? I really don't want to think about getting a job..." exit}
if store.current_frame = 55 {store.current_frame +=1 character = "player" dialogue = "Me either, but the extra money will definitely help out so we can do some fun stuff over break!" exit}
if store.current_frame = 56 {store.current_frame +=1 character = "story" dialogue = "You pull out some homework from your backpack and try to focus on getting it done for awhile. Sophia is back to typing away." exit}
if store.current_frame = 57 {store.current_frame +=1 character = "Sophia" dialogue = "Hey doesn't Cory usually work on the weekends?" exit}
if store.current_frame = 58 {store.current_frame +=1 character = "player" dialogue = "Yeah, I was thinking the same thing. He must really be taking Williams loss hard." exit}
if store.current_frame = 59 {store.current_frame +=1 character = "story" dialogue = "You both go back to focusing on school work for the next 20 minutes." exit}
if store.current_frame = 60 {store.current_frame +=1 character = "Sophia" dialogue = "Alright, I think that is all my brain can handle for the day. Let's head to the mall!" exit}

if store.current_frame = 61 {store.current_frame +=1  audio_stop_all() audio_play_sound(bgm_possible,1,true)  __background_set( e__BG.Index, 0, bg_mall ) character = "story" dialogue = "Within the hour you are walking through the front doors of the mall. The place is pretty packed, everyone seems to be out shopping." exit}
if store.current_frame = 62 {store.current_frame +=1 character = "Sophia" dialogue = "We should go see what's playing at the movies tonight!" exit}
if store.current_frame = 63 {store.current_frame +=1 character = "player" dialogue = "Sounds good to me, there are a few I want to watch." exit}
if store.current_frame = 64 {store.current_frame +=1 character = "Sophia" dialogue = "Do you mind if we go check out that shoe store on the East end?" exit}
if store.current_frame = 65 {store.current_frame +=1 character = "player" dialogue = "Not at all, I need to find some good jogging shoes for this Summer anyways." exit}
if store.current_frame = 66 {store.current_frame +=1 character = "Peter" dialogue = "Oh hey guys!" exit}
if store.current_frame = 67 {store.current_frame +=1 character = "story" dialogue = "Peter is standing by the entrance of Gamestump looking through a bargain bin of older games." exit}
if store.current_frame = 68 {character = "story" store.choice_a = "Friendly" store.choice_b = "Mean" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "How do you greet Peter?" exit}
if store.current_frame = 70 {store.current_frame +=1 character = "Peter"
if store.temp_choice = 0 {dialogue = "Yeah! I found a copy of Rogue Harvest, it's a computer game by Genetix Studio!"}
if store.temp_choice = 1 {dialogue = "eh... yeah, I found a copy of Rogue Harvest, it's a computer game by Genetix Studio."}
exit}
if store.current_frame = 71 {store.current_frame +=1 character = "Sophia" dialogue = "Cool, we'll have fun with that Peter. We'd better keep moving, it's getting late." exit}
if store.current_frame = 72 {store.current_frame +=1 character = "Peter" dialogue = "See you guys, and if you ever want to play... you know where I live hahaha..." exit}
if store.current_frame = 73 {store.current_frame +=1 character = "story" dialogue = "You start walking down the malls Eastern side. You could've sworn that psychic shop was here but you haven't seen it yet." exit}
if store.current_frame = 74 {store.current_frame +=1 audio_stop_all() audio_play_sound(bgm_drama,1,true) character = "Sophia" dialogue = "Oh no..." exit}
if store.current_frame = 75 {store.current_frame +=1 character = "story" dialogue = "Sophia stops in her tracks, staring at your cell phone." exit}
if store.current_frame = 76 {store.current_frame +=1 character = "player" dialogue = "Hey, everything okay?" exit}
if store.current_frame = 77 {store.current_frame +=1 character = "Sophia" dialogue = "No... I don't think so... look." exit}
if store.current_frame = 78 {store.current_frame +=1 character = "story" dialogue = "Sophia hands you her phone, there is a Snappagram picture of you and her standing here at the mall with a message." exit}
if store.current_frame = 79 {store.current_frame +=1 character = "story" dialogue = "Sophia, you look beautiful today. I miss you - Love Sid." exit}

//End the Chapter
if store.current_frame = 80 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 81 {room = myroom_chapter_39}



