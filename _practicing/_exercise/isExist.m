function found = isExist(array,key)
%ISEXIST Summary of this function goes here
%   Detailed explanation goes here
    found = 0;
    for i = 1:length(array)
        if array(i) == key
            found = 1;
            return
        end
    end
end