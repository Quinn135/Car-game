if (Debris.image_index == spr_debris_1 or spr_debris_2 or spr_debris_3){
	instance_destroy();
}

else{
	add_points(irandom_range(150, 300), global.points);
}

if (!audio_is_playing(Whoosh)){
	audio_play_sound(Whoosh,100,false);
}
instance_create_layer(640,448,"Instances",obj_race_car);
global.deaths += 1;
global.die = 1;