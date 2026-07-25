y = ystart + 4;
alarm[0]=10;
audio_play_sound(SheepSound,1,false);
if(global.SheepOrder=5)
global.SheepOrder=6;
else{
	global.SheepOrder=0;
	global.strikes=global.strikes+1;}