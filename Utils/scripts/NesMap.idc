//	
//	IDC File for reading FCEUX *.CDL log file
//	NesMap script by Ti 
//	original script for genesis GensMap by r57shell
//	

#include <idc.idc>

static main()
{
	auto filename,file,offs,i,c,fsize,fs;
	
	filename=AskFile(0,"*.*","Select CDL FCEUX FILE File");

	file=fopen(filename,"rb");
	if (file==0)
		return;

	Message("Processing...\n");
	
	fsize=filelength(file);
	fs=0;
	offs=0x8000;
	while(fs<fsize)
	{
		fs=fs+1;
		c=fgetc(file);
		if (c==-1)
			break;

			if ((c&1)==1)
			{
				MakeCode(offs);
			}
			if ((c&2)==2)
			{
				MakeData(offs,0,1,0);
			}


			offs=offs+1;

			if	((offs&0xFFFF)== 0x0000)
			{
				offs=(offs+0x8000);
			}

	}
	Message("OK\n");
}
