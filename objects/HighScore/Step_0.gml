ini_open("data.ini");

if (global.highscore <= global.points){
ini_write_real("data", "highscore", global.points);
}

ini_close();