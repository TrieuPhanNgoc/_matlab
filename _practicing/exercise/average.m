function result = average(array)
%AVERAGE Summary of this function goes here
%   Detailed explanation goes here
    count = 0;
    result = 0;
    for i = 1 : length(array)
        if array(i) > 0
            result = result + array(i);
            count = count + 1;
        end
    end
    
    % Making sure that we have least one positive number
    if count ~= 0
        result = result / count;
    end
end

