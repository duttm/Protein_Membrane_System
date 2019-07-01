


for z=1:1:NOF

 Sum=0;

Count=1;

[K,P]=size(storeLipid2Bottom);

a=19;

b=19;


    
    for i=1:1:a
        
        for j=1:1:b
            
            for k=1:1:K
            
            if (storeLipid2Bottom(k,4,z)==i)
                
                if (storeLipid2Bottom(k,5,z)==j)
                    
                    
                    
                    Sum = Sum + storeLipid2Bottom(k,3,z);
                    
                    Count=Count+1;
                    
                end
            end
            
        end
   lipidlipid2Bottom(i,j,z)=  Sum/(Count-1);
     Sum =0;
     Count=1;

      end
     

    end

end