//
//	IDC File to disassemble NES HardWired PRG bank
//	by Griever
//
//	Useage:
//	  launch IDA and load PRG bank properly
//	 
//
//	0.1 (7 Oct 2007 ): Initial release
//	0.2 (7 Nov 2007 ): Added Enum/Ende for asm6 compability
//
//

#include <idc.idc>

//-------------------------------------------------------------------------
static CW(off,name,cmt) {
  auto x;
  x = off;
  MakeWord(x);
  MakeName(x,name);
  MakeRptCmt(x,cmt);
}

//-------------------------------------------------------------------------
static CB(off,name,cmt) {
  auto x;
  x = off;
  MakeByte(x);
  MakeName(x,name);
  MakeRptCmt(x,cmt);
}


static Create_REGs_n_RAM( ) {
auto i,addr;

 
 SegCreate(0x000000,0x800,0,0,0,2);
 SegRename(0x000000,"RAM");

 ExtLinA(0,0,"enum 0");
 for ( i=0x0; i< 0x800; i=i+1 ) {
   CB(i,"","");  }
ExtLinB(0x7FF,0,"ende");

 SegCreate(0x002000,0x2008,0,0,0,2);
 SegRename(0x002000,"PPU_Registers");
 ExtLinA(0x2000,0,"enum $2000");
 CB(0x2000,"PPU_CTRL_REG1","PPU Control Register #1 (W)");
 CB(0x2001,"PPU_CTRL_REG2","PPU Control Register #2 (W)");
 CB(0x2002,"PPU_STATUS","PPU Status Register (R)");
 CB(0x2003,"PPU_SPR_ADDR","SPR-RAM Address Register (W)");
 CB(0x2004,"PPU_SPR_DATA","SPR-RAM I/O Register (W)");
 CB(0x2005,"PPU_SCROLL_REG","VRAM Address Register #1 (W2)");
 CB(0x2006,"PPU_ADDRESS","VRAM Address Register #2 (W2)");
 CB(0x2007,"PPU_DATA","VRAM I/O Register (RW)");
 ExtLinB(0x2007,0,"ende");



 SegCreate(0x004000,0x4018,0,0,0,2);
 SegRename(0x004000,"Misc_Registers");
  ExtLinA(0x4000,0,"enum $4000");
 CB(0x4000,"SND_SQUARE1_REG","pAPU Pulse #1 Control Register (W)");
 CB(0x4001,"pAPU_Pulse1_Ramp_Control_Reg","pAPU Pulse #1 Ramp Control Register (W)");
 CB(0x4002,"pAPU_Pulse1_(FT)_Reg","pAPU Pulse #1 Fine Tune (FT) Register (W)");
 CB(0x4003,"pAPU_Pulse1_(CT)_Reg","pAPU Pulse #1 Coarse Tune (CT) Register (W)");
 CB(0x4004,"SND_SQUARE2_REG","pAPU Pulse #2 Control Register (W)");
 CB(0x4005,"pAPU_Pulse2_Ramp_Control_Reg","pAPU Pulse #2 Ramp Control Register (W)");
 CB(0x4006,"pAPU_Pulse2_(FT)_Reg","pAPU Pulse #2 Fine Tune Register (W)");
 CB(0x4007,"pAPU_Pulse2_(CT)_Reg","pAPU Pulse #2 Coarse Tune Register (W)");
 CB(0x4008,"SND_TRIANGLE_REG","pAPU Triangle Control Register #1 (W)");
 CB(0x4009,"pAPU_Triangle_Control_Reg2","pAPU Triangle Control Register #2 (?) ");
 CB(0x400a,"pAPU_Triangle_Frequency_Reg1","pAPU Triangle Frequency Register #1 (W)");
 CB(0x400b,"pAPU_Triangle_Frequency_Reg2","pAPU Triangle Frequency Register #2 (W)");
 CB(0x400c,"SND_NOISE_REG","pAPU Noise Control Register #1 (W)");
 CB(0x400d,"Unused","Unused (???)");
 CB(0x400e,"pAPU_Noise_Frequency_Reg1","pAPU Noise Frequency Register #1 (W)");
 CB(0x400f,"pAPU_Noise_Frequency_Reg2","pAPU Noise Frequency Register #2 (W)");
 CB(0x4010,"SND_DELTA_REG","pAPU Delta Modulation Control Register (W)");
 CB(0x4011,"pAPU_Delta_Modulation_DA_Reg","pAPU Delta Modulation D/A Register (W)");
 CB(0x4012,"pAPU_Delta_Modulation_Address_Reg","pAPU Delta Modulation Address Register (W)");
 CB(0x4013,"pAPU_Delta_Modulation_Data_Length_Reg","pAPU Delta Modulation Data Length Register (W)");
 CB(0x4014,"SPR_DMA","Sprite DMA Register (W)");
 CB(0x4015,"SND_MASTERCTRL_REG","pAPU Sound/Vertical Clock Signal Register (R)");
 CB(0x4016,"JOYPAD_PORT1","Joypad #1 (RW)");
 CB(0x4017,"JOYPAD_PORT2","Joypad #2/SOFTCLK (RW)");
 ExtLinB(0x4017,0,"ende");

 }

static Vectors() {
auto addr;

CW(0xFFFE,"","IRQ/BRK Interrupt Vector");
OpOff(0xFFFE,0,0);
addr = Word (0xFFFE);
MakeNameEx(addr,"IRQ",0);
MakeCode(addr);

CW(0xFFFC,"","RESET Interrupt Vector");
OpOff(0xFFFC,0,0);
addr = Word (0xFFFC);
MakeNameEx(addr,"RESET",0);
MakeCode(addr);

CW(0xFFFA,"","Non-Maskable Interrupt Vector");
OpOff(0xFFFA,0,0);
addr = Word (0xFFFA);
MakeNameEx(addr,"NMI",0);
MakeCode(addr);

}
 
//-------------------------------------------------------------------------
static main() {
  
Create_REGs_n_RAM();
Vectors();
  
}
