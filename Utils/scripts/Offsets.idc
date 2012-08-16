//
//	IDC File for convert adresses to labels
//	by Griever
//

#include <idc.idc>

static main()
{
 auto ea, val;
 for ( ea = 0x8000; ea != BADADDR ; ea = NextHead(ea, BADADDR) )
 {
  if((GetOpType(ea, 0)!= o_imm)  && (GetMnem(ea) != "")  && (GetOperandValue(ea, 0) <= 0x7FFF) && (GetOperandValue(ea, 0) >= 0))
   OpOff(ea,0,0);
  Message("%x\n", ea);
 
 }
 
 
  
 Message("OK\n");

}

