% Ann_Lane
testscores.Ann_Lane.week(1:25) = ...
[95 89 76 82 79 92 94 92 89 81 75 93 ...
85 84 83 86 85 90 82 82 84 79 96 88 98];

% William_King
testscores.William_King.week(1:25) = ...
[87 80 91 84 99 87 93 87 97 87 82 89 ...
86 82 90 98 75 79 92 84 90 93 84 78 81];

person = struct('name', 'John', 'age', 23, 'score', 7.6);
avgscore(testscore, 'Ann_Lane',2,5);