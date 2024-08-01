if store.current_frame = 10 {store.current_frame +=1 character = "player"
if store.temp_choice = 0 {dialogue = "I love Valentines day, it's romantic and a bit magical in ways."}
if store.temp_choice = 1 {dialogue = "I hate Valentines day, why can't love exist everyday?"}
exit}

if store.current_frame = 14 {store.current_frame +=1 character = "story"
if store.temp_choice = 0 {store.dating = "Chris" dialogue = "Chris has been really sweet to you... you decide to give him a chance and spend some more time together."}
if store.temp_choice = 1 {store.dating = "Sophia" dialogue = "There has always been something between you and Sophia... you decide to give her a chance and see where things go."}
if store.temp_choice = 2 {store.dating = "Single" dialogue = "You do want to find your soul mate someday, but today is all about loving yourself and having fun."}
exit}

if store.current_frame = 48 {store.current_frame +=1 character = "player"
if store.temp_choice = 0 {dialogue = "That looks good, it was written by Rick Jolts. His stories are timeless!"}
if store.temp_choice = 1 {dialogue = "Really? You are to cool, I've really wanted to watch Gunners myself!"}
if store.temp_choice = 2 {dialogue = "Alright, nothing like a horror film to kick the night off!"}
exit}

if store.current_frame = 67 {store.current_frame +=1 character = "player"
if store.temp_choice = 0 {dialogue = "I'd better get some sleep, have a goodnight."}
if store.temp_choice = 1 {dialogue = "Do you... want to stay with me tonight?"}
exit}


