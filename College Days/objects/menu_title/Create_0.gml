if !audio_is_playing(bgm_menu)
{
audio_stop_all()
audio_play_sound(bgm_menu,1,true)
}

//load_ads()

grow = 0
load_game()

