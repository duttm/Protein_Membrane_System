


% for z=1:1:NOF
% 
% [a,b]=size(lipidlipid2Top);
% polo=0;
% for i=1:1:a-1
%     
%     for j=1:1:b-1
%         
%         if ( isnan(lipidlipid2Top(i,j,z))== 1 )
%             
%             lipidlipid2Top(i,j,z)=(lipidlipid2Top(i+1,j,z) + lipidlipid2Top(i-1,j,z))/2;
%             
%         end
%     end
% end
% end




for z=1:1:NOF

for i=1:1:a
    
    for j=1:1:b
        
        if (( isnan(lipidlipid1Bottom(i,j,z)))== 1 )
            
            lipidlipid1Bottom(i,j,z)=3.0;
            
        end
    end
end
end



for z=1:1:NOF

for i=1:1:a
    
    for j=1:1:b
        
        if ( (isnan(lipidlipid2Bottom(i,j,z)))== 1 )
            
            lipidlipid2Bottom(i,j,z)=3.0;
            
        end
    end
end
end





for z=1:1:NOF

for i=1:1:a
    
    for j=1:1:b
        
        if ( (isnan(lipidlipid1Top(i,j,z)))== 1 )
            
            lipidlipid1Top(i,j,z)=6.8;
            
        end
    end
end
end




for z=1:1:NOF

for i=1:1:a
    
    for j=1:1:b
        
        if  (isnan(lipidlipid2Top(i,j,z)))== 1 
           
            lipidlipid2Top(i,j,z)=6.8;
            
        end
    end
end
end