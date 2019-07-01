% Program by Sumith YD to READ gro file of water

function rtn_val = READ_GRO_dynamic_mult_KALP19(val)
    [filename] = uigetfile({'frame_17_33.gro'});
    KALP=1; % number of KALP
    NOF=101; %number of frames
    NOR=34; % number of KALP Residues
    Threshold=KALP*NOR;
    fid = fopen(filename);
    tline = fgetl(fid);
    line_NUM=1;
        while ischar(tline)
            tline = fgetl(fid);
            line_NUM = line_NUM +1;
        end
    TOTAL_LINES = line_NUM-1;
    fclose(fid);  
    COORDINATES = zeros((Threshold*NOF),5);
    fid = fopen(filename);
    tline = fgetl(fid);
    line_NUM=1;
    COUNTER = 1;COUNT=1;
        while ischar(tline)
            if(line_NUM > 2 && line_NUM <  TOTAL_LINES)
%                  COORDINATES(COUNTER,1) = str2double(tline(1:5));
%                  COORDINATES(COUNTER,2) = str2double(tline(16:20));
%                  COORDINATES(COUNTER,3) = str2double(tline(21:32));
%                  COORDINATES(COUNTER,4) = str2double(tline(33:44));
%                  COORDINATES(COUNTER,5) = str2double(tline(45:56));
                 
                 COORDINATES(COUNTER,1) = str2double(tline(1:5));
                 COORDINATES(COUNTER,2) = str2double(tline(16:20));
                 COORDINATES(COUNTER,3) = str2double(tline(21:31));
                 COORDINATES(COUNTER,4) = str2double(tline(32:42));
                 COORDINATES(COUNTER,5) = str2double(tline(43:53));
                 
              
                 
                COUNT=COUNT+1;
                COUNTER = COUNTER + 1;
                if( COUNT==(Threshold+1))
                  tline = fgetl(fid);
                  line_NUM = line_NUM +1;
                  tline = fgetl(fid);
                  line_NUM = line_NUM +1;
                  tline = fgetl(fid);
                  line_NUM = line_NUM +1;
              
                 COUNT=1;
                end
            end 
            tline = fgetl(fid);
            line_NUM = line_NUM +1;
            
        end
    fclose(fid);  
    rtn_val = COORDINATES;
    msgbox('File read into COORDINATES');
end

