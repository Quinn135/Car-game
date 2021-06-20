if (global.die == 1){
	global.points = 0;
}

ini_open("data.ini");
global.highscore = ini_read_real("data", "highscore", 0);