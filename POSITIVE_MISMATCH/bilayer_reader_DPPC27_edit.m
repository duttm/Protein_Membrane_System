% 
% 
dump_data=READ_GRO_dynamic_DPPC27_edit(1);

[L,Y]=size(dump_data);

NOL =1345;
storeDPPC=0;
h=1; %Storing the x,y,z coordinates of final coordinates into a new 2d
no=NOL*12  ;%( if raw vesicle - take no = no of lipids * 12)



h=1; %Storing the x,y,z coordinates of final coordinates into a new 2d

for  z=1:1:NOF
     for k=1:1:no
          

                    storeDPPC(k,1,z)= dump_data(h,3);
                    storeDPPC(k,2,z)= dump_data(h,4);
                    storeDPPC(k,3,z)= dump_data(h,5);
                    
                    h=h+1;
                    
          
         
     end
     
end

  

