if (y <= 255){
	y += 1;
}

else if (y >= 500){
	y -= 1;
}

if (y <= 320){
	global.spf = 25
}

else{
	global.spf = 15
}

if (global.die == 1){
	global.die = 1;
	alarm[1] = 1 * 60;
	global.die = 0;
}