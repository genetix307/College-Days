if store.current_frame = 4 {store.current_frame +=1 gain_random_followers() character = "player" dialogue = "That should do, I'd better get up and around." exit}

if store.current_frame = 19 {store.current_frame +=1 character = "player"
if store.temp_choice = 0 {dialogue = "Hey, life can be rough somedays. I am glad that we are here together to talk and comfort each other!"}
if store.temp_choice = 1 {dialogue = "Alyssa, you shouldn't be so down on yourself. You are such a smart, and beautiful person."}
exit}

