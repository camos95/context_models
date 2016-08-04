function[x0] = define_newx0(stS0,stG0,spS0,spG0,LacItot,TetRtot)

gyrpet= -4.5 ;%-.225;%-.225*s0;
mS0 = 0;% nM
mG0 = 0; % nM
ECS0 = 0; % nM
ECG0 = 0; %nM
CCS0 = 0; % nM
CCG0 = 0; % nM;

ECGECS0= 0;
LacI0  = LacItot; % nM; in vitro 
TetR0 = TetRtot; % nM;  in vitro 
IPTG0 = 0; % 0 nM, cons. with exp. conditions. 
aTc0 = 0; % 0 nM, cons. with exp. conditions.
PmS0 = 0;
PMG0 = 0;
fmS0 = 0;
fMG0 = 0;
ffMG0 = 0;
x0(1) = mS0;
x0(2) = mG0;
x0(3) = ECS0;
x0(4) = ECG0;
x0(5) = stS0;
x0(6) = stG0;
x0(7) = spS0;
x0(8) = spG0;
x0(9) = CCS0;
x0(10) = CCG0;
x0(11)= LacI0;
x0(12) = TetR0;
x0(13) = IPTG0;
x0(14) = aTc0;
x0(15) = PmS0;
x0(16) = PMG0;
x0(17) = fmS0;
x0(18) = fMG0;
x0(19) = ffMG0;
y0 = x0;
y0(9) = ECGECS0;