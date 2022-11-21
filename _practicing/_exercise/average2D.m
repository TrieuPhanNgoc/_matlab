function result = average2D(matrix)
    count = 0;
    result = 0;
    for i = 1:height(matrix)
        for j = 1:width(matrix)
            if matrix(i,j) > 0
                result = result + matrix(i,j);
                count = count + 1;
            end
        end
    end

    if count ~= 0
        result = result / count;
    end
end

