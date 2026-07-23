randomise();
if(global.RandomRememeber[0]==1 and global.RandomRememeber[1]==1 and global.RandomRememeber[2]==1 and global.RandomRememeber[3]==1 and global.RandomRememeber[4]==1 and global.RandomRememeber[5]==1){
	global.RandomRememeber=[0, 0, 0, 0, 0, 0];
}
Random=irandom(5);
while(Random==0 and global.RandomRememeber[0]==1)
{Random=irandom(5)}
while(Random==1 and global.RandomRememeber[1]==1)
{Random=irandom(5)}
while(Random==2 and global.RandomRememeber[2]==1)
{Random=irandom(5)}
while(Random==3 and global.RandomRememeber[3]==1)
{Random=irandom(5)}
while(Random==4 and global.RandomRememeber[4]==1)
{Random=irandom(5)}
while(Random==5 and global.RandomRememeber[5]==1)
{Random=irandom(5)}
alarm[0]=60;
alarm[1]=249;