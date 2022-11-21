file = fopen('../exercise/ROM.m');
file_param = fopen('parameter.txt', 'w');
file_value = fopen('value.txt', 'w');
line = fgetl(file);
while ischar(line)
    if ~contains(line, '%')
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