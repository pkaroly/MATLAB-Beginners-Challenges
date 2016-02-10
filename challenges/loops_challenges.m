%% MATLAB Beginners Course Notes 3
% Loops

%% Challenge #1
% Using the worked example as a guide, write a script that will calculate
% the sum of the inflammation of each patient over 40 days for the file
% inflammation-01 starting from day 40 to day 1. Display the sum for each
% day to the command line.


% Change your loop so that it only displays the sums on days 4,7,13,16,28
% and 33.

%% Extension
% Modify your loop to instead PLOT the inflammation data of ALL patients on days 4,7,13,16,28 and 33 
% Use subplots with two rows and three columns
% Make sure each of your subplot has a title that indicates the day.

% Save this figure as a png file to disk.

%% Challenge #2

% Insert for loop so that the script loads in each data file sequentially, 
% and saves out a heatmap for each data file (using imagesc).
% HINT: loop using the variable idx.

%% Extension

%% Challenge 3

% Copy and paste the code in the section below to the end of your earlier
% script - pie_script.m and uncomment it

%%
% for bites = 1:HowHungryIAm 
%   PieLeftover = PieLeftover - SizeOfBite;
%   PercentPieLeftover = PieLeftover / Pie * 100
%   disp('there is ' num2str(PieLeftover) ' pie leftover')) 
%   disp(['there is ' numtostr(bites*SizeofBite) ' pie in my stomach'])
%   disp(['You ate ' 100-PercentPieLeftover '% of the pie']);

% % no time to debug code, must find pie...mmmmmmmm pie.... 
% % this is the end of the code

%% Challenge 3 - Extension

% if you're feeling creative, add a pie chart to the code to show 
% how much pie has been eaten! 
