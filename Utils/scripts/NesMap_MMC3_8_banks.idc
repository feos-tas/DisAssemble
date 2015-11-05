//	
//	IDC File for reading FCEUX *.CDL log file
//	NesMap script by Ti 
//	original script for genesis GensMap by r57shell
//	

#include <idc.idc>

static main()
{
	auto filename,file,offs,i,c,fsize,fs,banks;
	
	filename=AskFile(0,"*.*","Select CDL FCEUX FILE File");

	file=fopen(filename,"rb");
	if (file==0)
		return;

	Message("Processing...\n");
	
	fsize=filelength(file);

	offs=0x8000;
	banks=8;
	
	while(banks!=0)
	{
	fs=0;
	while(fs<0x4000)
	{
		fs=fs+1;
		c=fgetc(file);
		if (c==-1)
			break;

			if ((c&1)==1)
			{
				MakeCode(offs);
			}
			
			if ((c&0x10)==0x10)
			{
				MakeCode(offs);
			}		
			
			
			else
			{
			
			if ((c&2)==2)
			{
				MakeData(offs,0,1,0);
			}
			
			if ((c&0x20)==0x20)
			{
				MakeData(offs,0,1,0);
			}
			
			if ((c&0x40)==0x40)
			{
				MakeData(offs,0,1,0);
			}			
			
			
			}


			offs=offs+1;
	}
	offs=offs+0x8000;
	banks=banks-1;
	
	if (banks==1)	{
			offs=offs+0x4000;
			};
	
	}

	Message("OK\n");
}
