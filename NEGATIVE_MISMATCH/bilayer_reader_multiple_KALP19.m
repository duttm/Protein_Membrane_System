% % 
% % 
 dump_data=READ_GRO_dynamic_single_KALP19(1);

[L,Y]=size(dump_data);

NOF=1;
NOR =1;
storeProtein=0;
h=1; %Storing the x,y,z coordinates of final coordinates into a new 2d
no=NOR*34  ;%( if raw vesicle - take no = no of lipids * 12)



h=1; %Storing the x,y,z coordinates of final coordinates into a new 2d

for i=1:1:NOF
     for k=1:1:no
          

                    storeProtein(k,1,i)= dump_data(h,3);
                    storeProtein(k,2,i)= dump_data(h,4);
                    storeProtein(k,3,i)= dump_data(h,5);
                    
                    h=h+1;
                    
          
         
     end
end
  
