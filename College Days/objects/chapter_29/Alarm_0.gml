if store.current_frame = 39 {store.current_frame +=1 character = "player"
if store.temp_choice = 0 {dialogue = "Anna, did you spend much time with Sid when you were both kids?"}
if store.temp_choice = 1 {dialogue = "Sid has kind of been stalking Sophia, does that seem like something he would do?"}
if store.temp_choice = 2 {dialogue = "Sid has sent Sophia quite a few interesting gifts recently... does that seem like something he would do?"}
exit}

if store.current_frame = 48 {store.current_frame +=1 character = "Sophia"
if store.temp_choice = 0 {dialogue = "...It was an okay day..."}
if store.temp_choice = 1 {dialogue = "...SID, LET ME GO NOW!"}
exit}

