c = 1/0.033;
b = 115/33;
npc = c;
dpc = [1 b c];
Ts = 0.001;
[npz, dpz] = c2dm(npc, dpc, Ts, 'zoh');
npz = npz(2:3);

kc = 3.6013;
zc = -1.436;
pc = -0.08716;
C = zpk(zc, pc, kc);