%Line Plots
%To create two-dimensional line plots, use the plot function. For example, plot the value
%of the sine function from 0 to :
x = 0:pi/1000:2*pi;
y = sin(x);
% Plotting cos(x) : x {x} - y {sin(x)}
plot(x,y)

% Adding title
xlabel('x');
ylabel('sin(x)');
title('Plot of the Sine Function');

% Continuing for plotting another one
hold on;
% Value of cos(x)
y2 = cos(x);
% Plotting cos(x) : x {x} - y {cos(x)}
plot(x,y2,':')

% Note Content
legend('sin','cos')
