if store.master_volume = 0 {store.master_volume = 1 audio_master_gain(1) exit}
if store.master_volume = 1 {store.master_volume = 0 audio_master_gain(0) exit}

