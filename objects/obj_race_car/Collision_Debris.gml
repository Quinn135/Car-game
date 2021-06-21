global.deaths += 1;
if (!audio_is_playing(Whoosh)){
	audio_play_sound(Whoosh,100,false);
}
instance_create_layer(640,448,"Instances",obj_race_car);
global.die = 1;
instance_destroy();