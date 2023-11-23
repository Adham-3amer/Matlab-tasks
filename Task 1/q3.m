a = [3, -4, 0]; % Example vector a
b = [0, 0, 5];  % Example vector b (orthogonal to vector a)
c = cross(a, b);% Calculate the cross product of vectors a and b
magnitudeof_a = norm(a); %magnitude of vector a
magnitudeof_b =norm(b); %magnitude of vector b
magnitudeof_c = norm(c); %magnitude of vector c
product = magnitudeof_a * magnitudeof_b;% Calculate  |a||b|=(product)
disp("magnitudeof_a"),disp(magnitudeof_a) %show magnitude of vector a
disp("magnitudeof_b"),disp(magnitudeof_b)%show magnitude of vector b
disp("magnitudeof_c"),disp(magnitudeof_c )%show magnitude of vector c
disp("product"),disp(product)% show magnitude of vector c
%check if magnitudeof_c ==magnitude of product(|a||b|)
if product==magnitudeof_c 
    disp("ur clac is true")
else
    disp("there something wrong")
end
