x = global.xdi;
y = 0;

if (global.xdi == 0){
	Indicator.visible = 0;
}

else if (global.debrisCount < 1){
	Indicator.visible = 0;
}

else{
	Indicator.visible = 1;
}