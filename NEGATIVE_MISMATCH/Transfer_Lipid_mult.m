NOF=1;
i=1;
[J,K]=size(storeDPPC);

for k=1:12:J
          
                    
                    storeLipid(i,1)= storeDPPC(k,1);
                    storeLipid(i,2)= storeDPPC(k,2);
                    storeLipid(i,3)= storeDPPC(k,3);
                    i=i+1;
                    


end
for k=2:12:J
    
    
                    storeLipid(i,1)= storeDPPC(k,1);
                    storeLipid(i,2)= storeDPPC(k,2);
                    storeLipid(i,3)= storeDPPC(k,3);
                    i=i+1;
    

end
