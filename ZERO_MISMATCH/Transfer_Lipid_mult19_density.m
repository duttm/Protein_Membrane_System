[J,K,NOF]=size(storeDPPC);

for z=1:1:NOF

i=1;

for k=3:12:J
          
                    
                    storeLipid(i,1,z)= storeDPPC(k,1,z);
                    storeLipid(i,2,z)= storeDPPC(k,2,z);
                    storeLipid(i,3,z)= storeDPPC(k,3,z);
                    i=i+1;
                    


end


for k=4:12:J
    
    
                    storeLipid(i,1,z)= storeDPPC(k,1,z);
                    storeLipid(i,2,z)= storeDPPC(k,2,z);
                    storeLipid(i,3,z)= storeDPPC(k,3,z);
                    i=i+1;
    

end
end
