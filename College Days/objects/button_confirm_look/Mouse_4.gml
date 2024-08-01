//Advance Frame
store.current_frame +=1
store.player_look = player_look_choose.image_index
//Destroy Choices
with player_look_choose {instance_destroy()}
with default_choice {instance_destroy()}

