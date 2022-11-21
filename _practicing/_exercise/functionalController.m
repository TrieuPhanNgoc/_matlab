%{
    Exercise 1
%}
fprintf("Circum: %3.3f and Area: %3.3f \n", isTriangle(3.2,12.1,3.2));

%{
    Exercise 2
%}
fprintf("Total of two square number: %3.3f \n", totalSquare(3.2,12.1));

%{
    Exercise 3
%}
fprintf("Sum of two numbers: %3.3f \n", sumary(3.2,12.1));
fprintf("Sub of two numbers: %3.3f \n", subtraction(3.2,12.1));

%{
    Exercise 4
%}
[min,max] = minMax([3 4 5 6 7]);
disp(min);
disp(max);
fprintf("Average of array: %3.3f\n", average([3 4 5 6 7,-2,1,3,4,2,5,2,-213]));
if isExist([3 4 5 6 7,-2,1,3,4,512312,5,2,-213],512312) == 1
    disp("Existed!");
end

%{
    Exercise 5
%}
[min_2D,max_2D] = minMax2D([3 4 5 6 7; 1 3 5 21 21; 55 22 11 312 523]);
fprintf("Min in matrix: %3.2f\n", min_2D);
fprintf("Max in matrix: %3.2f\n", max_2D);
fprintf("Average of positive numbers in matrix: %3.2f\n", average2D([3 4 5 6 7; 1 3 5 21 21; 55 22 11 312 523]));

if isExist2D([3 4 5 6 7; 1 3 5 21 21; 55 22 11 312 523], 312) == 1
    disp("Existed!");
end

%{
    Exercise 6
%}
containedString('Hello world, I am John', 'z');

%{
    Exercise 7
%}
readFile('ROM.m','parameter.txt','value.txt');

%{
    Exercise 8
%}

excel_file = 'result.csv';
param_read = fopen('parameter.txt', 'r');
value_read = fopen('value.txt', 'r');
line_param = fgetl(param_read);
line_value = fgetl(value_read);

% Getting column of param
param_col = [];
while ischar(line_param)
    param_col = cat(1,param_col,string(line_param));
    % next line
    line_param = fgetl(param_read);
end
disp(param_col);

% Getting column of value
value_col = [];
while ischar(line_value)
    %value_col = cat(1, value_col, int32(line_value));
    % next line
    line_value = fgetl(value_read);
end
disp(value_col);

%writematrix(["Variable", "value"],excel_file);
%xlswrite(excel_file, A, 1,'A1');
%writematrix(M, excel_file, 'Sheet', 1);

fclose(param_read);
fclose(value_read);

