function [] = readFile(src_path, param_path,value_path)
%     delete(param_path);
%     delete(value_path);

    file = fopen(src_path);
    file_param = fopen(param_path, 'w');
    file_value = fopen(value_path, 'w');
    line = fgetl(file);
    while ischar(line)
        % Passing the comment line
        if ~contains(line, '%')
            remove(line,';');
            split_line_arr = split(line);
            % Writing param and value
            fprintf(file_param,char(split_line_arr(1)));
            fprintf(file_param,'\n');
            fprintf(file_value,char(split_line_arr(3)));
            fprintf(file_value,'\n');
        end
    
        % next line
        line = fgetl(file);
    end
    
    fclose(file);
    fclose(file_param);
    fclose(file_value);
end

