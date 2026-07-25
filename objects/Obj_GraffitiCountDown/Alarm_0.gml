audio_play_sound(sound_best_snare,100,false)

if(GraffitiNumber=3){
GraffitiNumber=4
global.Bang=1}
if(GraffitiNumber=2)
GraffitiNumber=3
if(GraffitiNumber=1)
GraffitiNumber=2
if(GraffitiNumber=0)
GraffitiNumber=1

if(global.Pace=0)
alarm[0]=30;
if(global.Pace=1)
alarm[0]=60;
if(global.Pace=2)
alarm[0]=120;
