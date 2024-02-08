function s_t = sym_gen(p_s1, p_s2)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
s1 =-1;
s2 = 0;
s3 = 1;

%generate a random num in [0,1]
rnd = rand(1);
s_t = s3;
if rnd <= p_s1
    s_t = s1;
elseif rnd <= p_s2 + p_s2
    s_t = s2;

end