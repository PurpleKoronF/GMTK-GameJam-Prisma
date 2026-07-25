randomise();
if(global.RandomRememeber[0]==1 and global.RandomRememeber[1]==1 and global.RandomRememeber[2]==1 and global.RandomRememeber[3]==1 and global.RandomRememeber[4]==1 and global.RandomRememeber[5]==1){
	global.RandomRememeber=[0, 0, 0, 0, 0, 0];
	global.Victory++;
}
Random=irandom(5)
while(global.RandomRememeber[Random]==1)
{Random=irandom(5)}
alarm[0]=60;
alarm[1]=369;