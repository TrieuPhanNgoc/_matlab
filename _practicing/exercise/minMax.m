function [min,max] = minMax(array)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
    min = 99999;
    max = -99999;
    for i = 1:length(array)
        % finding max
        if array(i) > max
            max = array(i);
        end

        % Finding min
        if (array(i) < min) 
            min = array(i);
        end
    end

    fprintf("min value: %f\n", min);
    fprintf("max value: %f\n", max);
end

