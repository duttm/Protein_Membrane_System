


for z=1:1:NOF
    
[O,P]=size(storeLipid1);

MeanVal=(storeLipid1);

AVG=mean(MeanVal(:,3,z));

b=1;
a=1;

 for i=1:1:O

if (storeLipid1(i,3,z) <= AVG)
                   storeLipid1Bottom(a,1,z)=storeLipid1(i,1,z);
                   storeLipid1Bottom(a,2,z)=storeLipid1(i,2,z);
                   storeLipid1Bottom(a,3,z)=storeLipid1(i,3,z);
              
   a=a+1;
end
if (storeLipid2(i,3,z) > AVG)


                   storeLipid1Top(b,1,z)=storeLipid1(i,1,z);
                   storeLipid1Top(b,2,z)=storeLipid1(i,2,z);
                   storeLipid1Top(b,3,z)=storeLipid1(i,3,z);
   b=b+1;          
   end
   
end

end

