[N,M]=size(storeLipid1Top);      %establish size of matrix, initiate reading

K=max(storeLipid1Top);       %give variable value to max of matrix


           
for z=1:1:NOF

                    %give variable value to intended matrix size

A=( K(2)/Q );       %assign variable value to each intended interval

for e=1:1:N          %create for loop with intervals of 1 ending in x-max component of matrix
   
    for i=1:1:K(2)               %create for loop with intervals of 1 ending in max matrix value(y-component)
        
        if(   ( storeLipid1Top(e,2,z) <= (i*A) ) && ( storeLipid1Top(e,2,z) > (i-1)*A) )       %if statement intended to assign x values to intervals designated in variable A
            
            storeLipid1Top(e,5,z)=i;       %import i value into the 5th column of matrix as cooresponding y-value
            
        end
    end
end
end