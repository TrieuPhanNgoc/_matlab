function [min,max] = minMax2D(matrix)
    %UNTITLED Summary of this function goes here
    %   Detailed explanation goes here
    min = 9999;
    max = -9999;
%     fprintf("Length of rows: %d\n",height(matrix));
%     fprintf("Length of cols: %d\n",width(matrix));
    for i = 1: height(matrix)
        for j = 1: width(matrix)
            if matrix(i,j) < min
                min = matrix(i,j);
            end
            
            if matrix(i,j) > max
                max = matrix(i,j);
            end
        end
    end
end

