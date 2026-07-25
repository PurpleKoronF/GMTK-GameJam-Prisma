y=ystart
audio_play_sound(SheepSound,1,false);
if(global.SheepOrder=9)
global.SheepOrder=10;
else{
	global.SheepOrder=0;
	global.strikes=global.strikes+1;}
	