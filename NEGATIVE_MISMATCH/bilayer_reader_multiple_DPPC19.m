% % 
% % 
 dump_data=READ_GRO_dynamic_mult_DPPC19(1);

[L,Y]=size(dump_data);

NOF=1;
NOL =1343;
storeDPPC=0;
h=1; %Storing the x,y,z coordinates of final coordinates into a new 2d
no=NOL*12  ;%( if raw vesicle - take no = no of lipids * 12)



h=1; %Storing the x,y,z coordinates of final coordinates into a new 2d

for i=1:1:NOF
     for k=1:1:no
          

                    storeDPPC(k,1,i)= dump_data(h,3);
                    storeDPPC(k,2,i)= dump_data(h,4);
                    storeDPPC(k,3,i)= dump_data(h,5);
                    
                    h=h+1;
                    
          
         
     end
end
  

