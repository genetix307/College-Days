//After Choice
if store.current_frame = 4 {store.current_frame +=1 character = "story" audio_play_sound(sfx_thud,1,false)
dialogue = "You submit your post, you are starting to get quite a few followers - you may one day be a pretty popular figure on social media. There is a knock on your bedroom door."
exit}

if store.current_frame = 10 {store.current_frame +=1 character = "player" 
if store.temp_choice = 0 {dialogue = "I really want to go to the pep rally, but if I don't study for my exam I could fail. You guys have fun though!"}
if store.temp_choice = 1 {dialogue = "You know, I think i'll do okay on my exam, let's go to the pep rally and have fun tonight!"}
exit}


