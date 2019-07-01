

for z=1:1:NOF
    i=1;
for k=1:12:16116
          
                    
                    storeLipid1(i,1,z)= storeDPPC(k,1,z);
                    storeLipid1(i,2,z)= storeDPPC(k,2,z);
                    storeLipid1(i,3,z)= storeDPPC(k,3,z);
                    i=i+1;
end

e=1;

for k=2:12:16116
    
    
                    storeLipid2(e,1,z)= storeDPPC(k,1,z);
                    storeLipid2(e,2,z)= storeDPPC(k,2,z);
                    storeLipid2(e,3,z)= storeDPPC(k,3,z);
                    e=e+1;
    
end
end