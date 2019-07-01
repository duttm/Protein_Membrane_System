[N,M]=size(storeLipid2Top);

K=max(storeLipid2Top);


for z=1:1:NOF


A=( K(1)/Q );

for e=1:1:N
   
    for i=1:1:K(1)
        
        if(   ( storeLipid2Top(e,1,z) <= (i*A) ) && ( storeLipid2Top(e,1,z) > (i-1)*A) )
            
            storeLipid2Top(e,4,z)=i;
            
        end
    end
end
end
