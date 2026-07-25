y=ystart;
PlayerDefinitiveValue=global.MomentaryPlayerValue2;
if(global.CorrectValue2=PlayerDefinitiveValue){
room_goto(RM_Main2)
 global.Win=1;
global.CountDown=global.CountDown+6}
else
global.strikes=global.strikes+1;