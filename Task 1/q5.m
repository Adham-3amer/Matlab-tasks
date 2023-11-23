% Define the vectors
r = [0; 2; -6];
ra = [-2; 1; 3];
% Find the unit vector RA of the vector ra
RA = ra / norm(ra);
% Find the skew-symmetric matrix S(RA) associated with RA
Su = [0, -RA(3), RA(2); RA(3), 0, -RA(1); -RA(2), RA(1), 0];
% Find the rotation matrix R associated with the angle theta = 20 degrees
theta = deg2rad(20);
cos_theta = cos(theta);
sin_theta = sin(theta);
%  using Rodrigues rotation  to find the rotation matrix R
R = cos_theta * eye(3) + (1 - cos_theta) * (RA * RA') + sin_theta * Su;
% Find the transformation matrix 
tran_mat = R;
% Find the transformed vector r'
tran_vector = tran_mat * r;