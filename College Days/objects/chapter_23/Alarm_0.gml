if store.current_frame = 5 {store.current_frame +=1 character = "story" dialogue = "You post a response to ChitChat with your view of the argument." exit}

if store.current_frame = 26 {store.current_frame +=1 character = "player"
if store.temp_choice = 0 {dialogue = "Hey check this out, I just got the latest copy Glasmo magazine. They have this really good article about the problems of life in your 20's!"}
if store.temp_choice = 1 {dialogue = "Anna, you are way to cute to be worried about what a guy like Adam thinks."}
exit}

if store.current_frame = 56 {store.current_frame +=1 character = "story" dialogue = "You spend the next hour studying hard before packing your books up and grabbing your jacket." exit}

