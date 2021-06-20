if (y < 0){
	y += global.spf;
}

else if (y <= 720){
	y = -705;
}

var xdir = choose(1,2,3);

var fav = irandom(1000);
if (fav <= 7.5) {
	if (xdir == 1){
	global.xdi = 420
}
else if (xdir == 2){
	global.xdi = 640;
}
else if (xdir == 3){
	global.xdi = 860;
}
   instance_create_layer(
   global.xdi,
   -500,
   "Instances",
   Debris
   )
}