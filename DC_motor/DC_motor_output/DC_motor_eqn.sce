Lk_L = 1;
Ck_C = 1;
La_L = 1;
Rs_R = 1;
Rm_R = 1;
Rk_R = 1;
num_state = 3;
num_invar = 1;
num_outvar = 1;
s = poly(0,'s'); 
polymat = ...
[[Lk_L*s, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0];
[-1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, -1, 0, 0, 0, 0, 0];
[1, 0, -1, 0, 0, 0, 0, -1, 0, 0, 0, 1, 0, 0, 0, 0, 0];
[0, -Ck_C*s, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0];
[0, 1, 0, 0, 0, 1, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0];
[0, 0, La_L*s, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0];
[0, 0, -Rs_R, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0];
[0, 0, -Rm_R, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1];
[0, 0, 0, 1, 0, 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
[0, 0, 0, 0, 0, 1, 0, 0, -1, 1, 0, 0, 0, 0, 0, 0, 0];
[0, 0, 0, 0, 0, 1, 0, 0, -1, 0, 1, 0, 0, 0, 0, 0, 0];
[0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0];
[0, 0, 0, 0, 0, 0, 0, Rk_R, 0, 1, 0, 0, 0, 0, 0, 0, 0];
[0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, -1, 0];
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 1, 1] ];
