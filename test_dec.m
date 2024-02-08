function dec_s = test_dec(received_t,type)
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
ML = [1 3 2 3];
MAP = [1 1 2 3];

dec_s = 1;

if strcmp(type,'ML')
    dec_s = ML(received_t);
elseif type =='MAP'
    dec_s = MAP(received_t);
end
dec_s = dec_s -2;
end