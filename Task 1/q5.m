
x1=[0;2;-6];
 RA=[-2;1;3];
angle=deg2rad(20);
 RA_cross_prouduct=[0 -RA(3) RA(2); RA(3) 0 -RA(1);-RA(2) RA(1) 0];
 Rot=eye(3)+sin(angle) * RA_cross_prouduct+(1-cos(angle))*(RA_cross_prouduct^2);%the transformation matrix
 R_t=Rot*x1; %the transformed vector


