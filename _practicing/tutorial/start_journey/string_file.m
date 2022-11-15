% create an variable
s = 'Hello';

% converts the character array to a numeric matrix containing floating-point
% representations of the ASCII codes for each character
int_s = double(s);

char_int_s = char(int_s);

F = reshape(32:127,16,6)';

% concenating string
v = [s; 'world'];

%When creating a character array, you must make each row of the array the same length. 
%(Pad the ends of the shorter rows with spaces.)
S = char('A','rolling','stone','gathers','momentum.');

% store the text in a cell array.
C = {'A';'rolling';'stone';'gathers';'momentum.'};

fprintf("get stirng: %s\n", v);