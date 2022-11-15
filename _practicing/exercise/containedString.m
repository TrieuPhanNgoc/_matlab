%{
    Function for checking whether the second string exists in the frist
    string or not
%}
function isExist = containedString(str_cmp,str_key)
    isExist = 1;
    if ~contains(str_cmp, str_key) % or using strfind(src, find)
        disp('Empty!');
        isExist = 0;
    end
end

