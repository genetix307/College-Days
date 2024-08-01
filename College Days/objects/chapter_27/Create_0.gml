//Helloworld
audio_stop_all()
audio_play_sound(bgm_possible,1,true)
load_ads()
store.current_chapter = 27
store.current_frame = 0
store.temp_choice = 0
character = ""
dialogue = ""
chapter_title = "Almost Famous"
chapter_number = "Chapter 27"
//Fix dating glitch
if store.dating != "Chris" and store.dating != "Sophia" {store.dating = "Single"}
exam_score = 0


