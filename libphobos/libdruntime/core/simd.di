// D import file generated from 'src\core\simd.d'
module core.simd;
pure nothrow @safe 
{
    template Vector(T)
{
alias __vector(T) Vector;
}
    alias Vector!(void[16]) void16;
    alias Vector!(double[2]) double2;
    alias Vector!(float[4]) float4;
    alias Vector!(byte[16]) byte16;
    alias Vector!(ubyte[16]) ubyte16;
    alias Vector!(short[8]) short8;
    alias Vector!(ushort[8]) ushort8;
    alias Vector!(int[4]) int4;
    alias Vector!(uint[4]) uint4;
    alias Vector!(long[2]) long2;
    alias Vector!(ulong[2]) ulong2;
    enum XMM 
{
ADDSS = 15929176,
ADDSD = 15863640,
ADDPS = 3928,
ADDPD = 6688600,
PADDB = 6688764,
PADDW = 6688765,
PADDD = 6688766,
PADDQ = 6688724,
SUBSS = 15929180,
SUBSD = 15863644,
SUBPS = 3932,
SUBPD = 6688604,
PSUBB = 6688760,
PSUBW = 6688761,
PSUBD = 6688762,
PSUBQ = 6688763,
MULSS = 15929177,
MULSD = 15863641,
MULPS = 3929,
MULPD = 6688601,
PMULLW = 6688725,
DIVSS = 15929182,
DIVSD = 15863646,
DIVPS = 3934,
DIVPD = 6688606,
PAND = 6688731,
POR = 6688747,
UCOMISS = 3886,
UCOMISD = 6688558,
XORPS = 3927,
XORPD = 6688599,
LODSS = 15929104,
LODSD = 15863568,
LODAPS = 3880,
LODAPD = 6688552,
LODDQA = 6688623,
LODQ = 15929214,
LODDQU = 15929199,
LODHPD = 6688534,
LODHPS = 3862,
LODLPD = 6688530,
LODLPS = 3858,
LODUPD = 6688528,
LODUPS = 3856,
PACKSSDW = 6688619,
PACKSSWB = 6688611,
PACKUSWB = 6688615,
PADDSB = 6688748,
PADDSW = 6688749,
PADDUSB = 6688732,
PADDUSW = 6688733,
PANDN = 6688735,
PCMPEQB = 6688628,
PCMPEQD = 6688630,
PCMPEQW = 6688629,
PCMPGTB = 6688612,
PCMPGTD = 6688614,
PCMPGTW = 6688613,
PMADDWD = 6688757,
PSLLW = 6688753,
PSLLD = 6688754,
PSLLQ = 6688755,
PSRAW = 6688737,
PSRAD = 6688738,
PSRLW = 6688721,
PSRLD = 6688722,
PSRLQ = 6688723,
PSUBSB = 6688744,
PSUBSW = 6688745,
PSUBUSB = 6688728,
PSUBUSW = 6688729,
PUNPCKHBW = 6688616,
PUNPCKHDQ = 6688618,
PUNPCKHWD = 6688617,
PUNPCKLBW = 6688608,
PUNPCKLDQ = 6688610,
PUNPCKLWD = 6688609,
PXOR = 6688751,
ANDPD = 6688596,
ANDPS = 3924,
ANDNPD = 6688597,
ANDNPS = 3925,
COMISD = 6688559,
COMISS = 3887,
CVTDQ2PS = 3931,
CVTPD2DQ = 15863782,
CVTPD2PI = 6688557,
CVTPD2PS = 6688602,
CVTPI2PD = 6688554,
CVTPI2PS = 3882,
CVTPS2DQ = 6688603,
CVTPS2PD = 3930,
CVTSD2SS = 15863642,
CVTSS2SD = 15929178,
CVTTPD2DQ = 6688742,
CVTTPS2DQ = 15929179,
MAXPD = 6688607,
MAXPS = 3935,
MAXSD = 15863647,
MAXSS = 15929183,
MINPD = 6688605,
MINPS = 3933,
MINSD = 15863645,
MINSS = 15929181,
ORPD = 6688598,
ORPS = 3926,
PAVGB = 6688736,
PAVGW = 6688739,
PMAXSW = 6688750,
PMAXUB = 6688734,
PMINSW = 6688746,
PMINUB = 6688730,
PMULHUW = 6688740,
PMULHW = 6688741,
PMULUDQ = 6688756,
PSADBW = 6688758,
PUNPCKHQDQ = 6688621,
PUNPCKLQDQ = 6688620,
RCPPS = 3923,
RCPSS = 15929171,
RSQRTPS = 3922,
RSQRTSS = 15929170,
SQRTPD = 6688593,
SQRTPS = 3921,
SQRTSD = 15863633,
SQRTSS = 15929169,
UNPCKHPD = 6688533,
UNPCKHPS = 3861,
UNPCKLPD = 6688532,
UNPCKLPS = 3860,
ADDSUBPD = 6688720,
ADDSUBPS = 15863760,
HADDPD = 6688636,
HADDPS = 15863676,
HSUBPD = 6688637,
HSUBPS = 15863677,
MOVDDUP = 15863570,
MOVSHDUP = 15929110,
MOVSLDUP = 15929106,
PHADDD = 1712273410,
PHADDW = 1712273409,
PHADDSW = 1712273411,
PABSB = 1712273436,
PABSD = 1712273438,
PABSW = 1712273437,
PSIGNB = 1712273416,
PSIGND = 1712273418,
PSIGNW = 1712273417,
PSHUFB = 1712273408,
PMADDUBSW = 1712273412,
PMULHRSW = 1712273419,
PHSUBD = 1712273414,
PHSUBW = 1712273413,
PHSUBSW = 1712273415,
PACKUSDW = 1712273451,
PCMPEQQ = 1712273449,
PHMINPOSUW = 1712273473,
PMAXSB = 1712273468,
PMAXSD = 1712273469,
PMAXUD = 1712273471,
PMAXUW = 1712273470,
PMINSB = 1712273464,
PMINSD = 1712273465,
PMINUD = 1712273467,
PMINUW = 1712273466,
PMOVSXBW = 1712273440,
PMOVSXBD = 1712273441,
PMOVSXBQ = 1712273442,
PMOVSXWD = 1712273443,
PMOVSXWQ = 1712273444,
PMOVSXDQ = 1712273445,
PMOVZXBW = 1712273456,
PMOVZXBD = 1712273457,
PMOVZXBQ = 1712273458,
PMOVZXWD = 1712273459,
PMOVZXWQ = 1712273460,
PMOVZXDQ = 1712273461,
PMULDQ = 1712273448,
PMULLD = 1712273472,
PTEST = 1712273431,
PCMPGTQ = 1712273463,
POPCNT = 15929272,
}
    void16 __simd(XMM opcode, void16 op1, void16 op2);
    template pcmpeq()
{
short8 pcmpeq(short8 v1, short8 v2)
{
return __simd(XMM.PCMPEQW,v1,v2);
}
}
    template pcmpeq()
{
ushort8 pcmpeq(ushort8 v1, ushort8 v2)
{
return __simd(XMM.PCMPEQW,v1,v2);
}
}
}


