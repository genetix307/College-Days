//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_lab ) dialogue = "Peter sits nervously in his chemistry lab on Friday afternoon." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "story" dialogue = "Beth is sitting next to him and he struggles to focus because of it." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "Vicky" dialogue = "...And so when the boiling point of Mercury is reached, we end up with a unique chemical reaction that causes..." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "story" dialogue = "Peter can't focus on the professor at all, he is head over heels for Beth." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "Vicky" dialogue = "...So go ahead and break off into your groups and work through section 8 of this weeks lab." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "Beth" dialogue = "Peter, will you hand me that beaker and the saline solution?" exit}
if store.current_frame = 6 {store.current_frame +=1 character = "player_peter" dialogue = "Here you go. Do you think that love really exists, or is it just a complex set of chemical reactions that people experience?" exit}
if store.current_frame = 7 {store.current_frame +=1 character = "Beth" dialogue = "Chemical reactions of course. We all give off unique pheremones that attract the opposite sex to us and..." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "story" dialogue = "Peter watches Beths lips move as she talks, he feels unable to look away." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "story" dialogue = "While Beth is in the middle of talking, Peter leans in and kisses her on the lips." exit}
if store.current_frame = 10 {store.current_frame +=1 character = "Beth" dialogue = "...Peter, what was that for?" exit}
if store.current_frame = 11 {store.current_frame +=1 character = "player_peter" dialogue = "I don't know, it just felt like the right thing to do... My apologies." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "story" dialogue = "Beth smiles and holds Peters hand. They both seem excited to have had their first kiss together." exit}
if store.current_frame = 13 {store.current_frame +=1 audio_stop_all() audio_play_sound(bgm_possible,1,true) __background_set( e__BG.Index, 0, bg_dorm_livingroom ) character = "story" dialogue = "That evening you and Sophia are both getting ready to go watch Jacob and Isaac perform at the Cafe." exit}
if store.current_frame = 14 {store.current_frame +=1 character = "Sophia" dialogue = "So... How do I look?" exit}
if store.current_frame = 15 {character = "story" store.choice_a = "Friendly" store.choice_b = "Flirty" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "Sophia has a new outfit on and had her hair touched up, how do you respond?" exit}
if store.current_frame = 17 {store.current_frame +=1 character = "Sophia"
if store.temp_choice = 0 {dialogue = "Thanks, now I feel better. I'm ready to go if you are."}
if store.temp_choice = 1 {dialogue = "Ah, well I'll make you a deal... You can help take it all off when we get home tonight."}
exit}
if store.current_frame = 18 {store.current_frame +=1 character = "player" dialogue = "Alright, let's head out." exit}
if store.current_frame = 19 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_hallway ) dialogue = "You and Sophia head out into the hallway. Adam is there sitting in a wheelchair laughing with a few football buddies. Lily stands by his side." exit}
if store.current_frame = 20 {store.current_frame +=1 character = "Sophia" dialogue = "Adam, you're alive lol!" exit}
if store.current_frame = 21 {store.current_frame +=1 character = "Adam" dialogue = "Yeah, so far! They just released me from the hospital." exit}
if store.current_frame = 22 {store.current_frame +=1 character = "Lily" dialogue = "He has to spend a week or two in this wheelchair and take it easy, but he is doing great!" exit}
if store.lily_love <= 0 {if store.current_frame = 23 {store.current_frame +=1 character = "story" dialogue = "You smile at Lily, although you wonder why she seems to be taking care of Adam instead of Anna." exit}}
if store.lily_love > 0 {if store.current_frame = 23 {store.current_frame +=1 character = "story" dialogue = "Lily gives you a devious smile. When everyone else is looking at Adam she blows you a small kiss and winks." exit}}
if store.current_frame = 24 {store.current_frame +=1 character = "player" dialogue = "Well, I am glad that you are okay and doing better Adam. Hey we are heading down to the Cafe to watch Jacob and Isaac do their song if you guys want to go with?" exit}
if store.current_frame = 25 {store.current_frame +=1 character = "Adam" dialogue = "Thanks... I'd better stay on campus and try to get rest." exit}
if store.current_frame = 26 {store.current_frame +=1 character = "story" dialogue = "Suddenly Anna emerges from her room into the hallway. She immediately notices Adam, and Lily standing behind his wheelchair." exit}
if store.current_frame = 27 {store.current_frame +=1 character = "Anna" dialogue = "Guess they let you out of the hospital?" exit}
if store.current_frame = 28 {store.current_frame +=1 character = "Adam" dialogue = "...Yeah, they said that..." exit}
if store.current_frame = 29 {store.current_frame +=1 character = "Anna" dialogue = "Whatever Adam, have fun Lily... I've got studying to do." exit}
if store.current_frame = 30 {store.current_frame +=1 character = "story" dialogue = "Anna storms off down the hall." exit}
if store.current_frame = 31 {store.current_frame +=1 character = "Sophia" dialogue = "Ouch, that was cold." exit}
if store.current_frame = 32 {store.current_frame +=1 character = "Lily" dialogue = "She wasn't even there to bring Adam back home." exit}
if store.current_frame = 33 {store.current_frame +=1 character = "Adam" dialogue = "Thanks again for that Lily." exit}
if store.current_frame = 34 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_cafe ) dialogue = "Twenty minutes later you and Sophia walk into the Cafe. The place is pretty packed tonight." exit}
if store.current_frame = 35 {store.current_frame +=1 character = "story" dialogue = "You meet with Chris, Chandra, and Alyssa and find a table to sit at. Cory is working, and William is at the counter talking to him." exit}
if store.current_frame = 36 {store.current_frame +=1 character = "Alyssa" dialogue = "I haven't been back to the Cafe at all this semester.  It's really busy tonight!" exit}
if store.current_frame = 37 {store.current_frame +=1 character = "Chris" dialogue = "Yeah it's been awhile for me as well." exit}
if store.current_frame = 38 {store.current_frame +=1 character = "Chandra" dialogue = "Open mic night here is usually packed, but there is a lot of great music!" exit}
if store.current_frame = 39 {store.current_frame +=1 character = "Cory" dialogue = "Hey guys! What is everyone drinking tonight?" exit}
if store.current_frame = 40 {character = "story" store.choice_a = "Iced Tea" store.choice_b = "Mocha Latte" store.choice_c = "Hot Cocoa" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) instance_create(x,y,button_choice_c) dialogue = "What sounds good?" exit}
if store.current_frame = 42 {store.current_frame +=1 character = "Sophia" dialogue = "That sounds good, I'll have the same!" exit}
if store.current_frame = 43 {store.current_frame +=1  audio_stop_all() audio_play_sound(bgm_rapbeat,1,true)  character = "story" dialogue = "As everyone else orders their drinks, Jacob and Isaac walk up onto the stage. Isaac is at the DJ booth running the beats, and Jacob steps up to the microphone." exit}
if store.current_frame = 44 {store.current_frame +=1 character = "Jacob" dialogue = "Check, check. Yo, this is a song that I wrote during a dark time in my life. It's about coming up and staying positive." exit}
if store.current_frame = 45 {store.current_frame +=1 character = "story" dialogue = "Everyone quiets down as Isaac gets the beat going and Jacob stands there at the mic in front of everyone." exit}
if store.current_frame = 46 {store.current_frame +=1 character = "Jacob" dialogue = "I believe in the right of a man to fight, for his life for his mind to survive through the night and to fly through the clouds in the dark of the night..." exit}
if store.current_frame = 47 {store.current_frame +=1 character = "Chris" dialogue = "Wow, he is actually pretty good." exit}
if store.current_frame = 48 {store.current_frame +=1 character = "Jacob" dialogue = "...I'm leaving this place, it aint healthy, I deserve to branch out, rather then burn out, or wasting my time in some dead town, I am on my own, but I'm better off yeah I'll make my own home, ..." exit}
if store.current_frame = 49 {store.current_frame +=1 character = "Alyssa" dialogue = "He is good, his style kind of sounds like Static Flowz!" exit}
if store.current_frame = 50 {store.current_frame +=1 character = "Jacob" dialogue = "I don’t want to stop, energy is endless in me and I'm ascending faster though it's hard, I'm burning brighter then the stars, I'm infinitely moving farther along, success is all I want..." exit}
if store.current_frame = 51 {store.current_frame +=1 character = "story" dialogue = "Everyone in the Cafe is bumping their heads, and fully into Jacobs performance. He is nailing it! The song ends and everyone stands up and claps." exit}
if store.current_frame = 52 {store.current_frame +=1 audio_stop_all() audio_play_sound(bgm_calm_night,1,true) character = "Jacob" dialogue = "Thank you all, and keep your heads up! Props to my boy Isaac on the beat." exit}
if store.current_frame = 53 {store.current_frame +=1 character = "Isaac" dialogue = "Thanks man!" exit}
if store.current_frame = 54 {store.current_frame +=1 character = "player" dialogue = "Wow, that was really good! Who knew Jacob could rap or write lyrics like that?" exit}
if store.current_frame = 55 {store.current_frame +=1 character = "Sophia" dialogue = "I know, he should totally talk to a record label.... Oh no..." exit}
if store.current_frame = 56 {store.current_frame +=1 character = "Alyssa" dialogue = "What's wrong Sophia?" exit}
if store.current_frame = 57 {store.current_frame +=1 character = "player" dialogue = "Looks like Sid just showed up, he has been kind of stalking Sophia a bit." exit}
if store.current_frame = 58 {store.current_frame +=1 character = "Alyssa" dialogue = "What? You know you can tell me about this stuff right?" exit}
if store.current_frame = 59 {store.current_frame +=1 character = "Sophia" dialogue = "I know... I didn't want to make a big deal about it though. It's really not that bad, no worries Alyssa." exit}
if store.current_frame = 60 {store.current_frame +=1 character = "Isaac" dialogue = "Hey! So what did you guys think?" exit}
if store.current_frame = 61 {store.current_frame +=1 character = "Chris" dialogue = "Dude you guys rocked!" exit}
if store.current_frame = 62 {store.current_frame +=1 character = "Chandra" dialogue = "You really did. Isaac, why don't you let me buy you a drink ;)" exit}
if store.current_frame = 63 {store.current_frame +=1 character = "story" dialogue = "Isaac smiles and heads off towards the counter with Chandra." exit}
if store.current_frame = 64 {store.current_frame +=1 character = "Alyssa" dialogue = "Since when are those two an item? I'm so out of touch with everyone." exit}
if store.current_frame = 65 {store.current_frame +=1 character = "player" dialogue = "No your not, I've never seen them together either. That's kind of odd..." exit}
if store.current_frame = 66 {store.current_frame +=1 audio_stop_all() audio_play_sound(bgm_drama,1,true) character = "story" dialogue = "Sid walks up to the table and takes the seat that Chandra was in before." exit}
if store.current_frame = 67 {store.current_frame +=1 character = "Sid" dialogue = "What's up guys? Sophia, I haven't heard from you..." exit}
if store.current_frame = 68 {store.current_frame +=1 character = "Sophia" dialogue = "I don't really have anything to say to you Sid." exit}
if store.current_frame = 69 {store.current_frame +=1 character = "Sophia" dialogue = "Except for quit sending me flowers and lingerie, it's pretty creepy." exit}
if store.current_frame = 70 {store.current_frame +=1 character = "Sid" dialogue = "What girl doesn't like getting gifts? I was only trying to be nice." exit}
if store.current_frame = 71 {store.current_frame +=1 character = "Sophia" dialogue = "I don't want random gifts from you. Please just leave me alone, okay?" exit}
if store.current_frame = 72 {store.current_frame +=1 character = "Sid" dialogue = "No, I don't want to. When I first saw you I felt something special between us. Didn't you feel the same way?" exit}
if store.current_frame = 73 {store.current_frame +=1 character = "player" dialogue = "Sid, Sophia clearly isn't in to you. Why don't you just leave?" exit}
if store.current_frame = 74 {store.current_frame +=1 character = "Sid" dialogue = "Sophia, is that true? Do you want me to leave?" exit}
if store.current_frame = 75 {store.current_frame +=1 character = "Sophia" dialogue = "Yes, please. I don't have feelings for you." exit}
if store.current_frame = 76 {store.current_frame +=1 character = "story" dialogue = "Sids expression changes from sad to angry looking. He stands up and starts to walk away." exit}
if store.current_frame = 77 {store.current_frame +=1 character = "Sid" dialogue = "We're not over Sophia. I know deep down you feel the same way that I do." exit}
if store.current_frame = 78 {store.current_frame +=1 character = "story" dialogue = "Sid leaves the Cafe, everyone at your table looks a bit surprised by the encounter." exit}

//End the Chapter
if store.current_frame = 79 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 80 {room = myroom_chapter_26}



