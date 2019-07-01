

for z=1:1:NOF
    
Sum=0;

Count=1;

[K,P]=size(storeLipid1Top);

a=19;

b=19;


    
    for i=1:1:a
        
        for j=1:1:b
            
            for k=1:1:K
            
            if (storeLipid1Top(k,4,z)==i)
                
                if (storeLipid1Top(k,5,z)==j)
                    
                    
                    
                    Sum = Sum + storeLipid1Top(k,3,z);
                    
                    Count=Count+1;
                    
                end
            end
            
        end
   lipidlipid1Top(i,j,z)=  Sum/(Count-1);
     Sum =0;
     Count=1;

      end
     

    end

end