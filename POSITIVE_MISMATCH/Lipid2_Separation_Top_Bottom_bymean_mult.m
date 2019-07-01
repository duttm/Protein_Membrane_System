


for z=1:1:NOF
    
[O,P]=size(storeLipid2);

MeanVal=(storeLipid2);

AVG=mean(MeanVal(:,3,z));

b=1;
a=1;

 for i=1:1:O

if (storeLipid2(i,3,z) <= AVG)
                   storeLipid2Bottom(a,1,z)=storeLipid2(i,1,z);
                   storeLipid2Bottom(a,2,z)=storeLipid2(i,2,z);
                   storeLipid2Bottom(a,3,z)=storeLipid2(i,3,z);
              
   a=a+1;
end
if (storeLipid2(i,3,z) > AVG)


                   storeLipid2Top(b,1,z)=storeLipid2(i,1,z);
                   storeLipid2Top(b,2,z)=storeLipid2(i,2,z);
                   storeLipid2Top(b,3,z)=storeLipid2(i,3,z);
   b=b+1;          
   end
   
end

end

