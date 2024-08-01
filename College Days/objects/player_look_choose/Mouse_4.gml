if image_index < round(image_number -1){image_index +=1} else {image_index = 0}
store.player_look = image_index
audio_play_sound(sfx_footstep,1,false)

