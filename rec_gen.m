function received_t = rec_gen(s_t,tran_prob)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here

    dist = tran_prob(s_t+2,:);
    f = cumsum(dist);
    rnd = rand();
    received_t = find(f>=rnd,1) ;

                
end