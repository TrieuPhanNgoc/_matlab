function found = isExist2D(matrix, key)
    found = 0;
    for i = 1:height(matrix)
        for j = 1:width(matrix)
            if matrix(i,j) == key
                found = 1;
                return;
            end
        end
    end
end

