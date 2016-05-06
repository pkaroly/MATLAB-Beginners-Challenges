%% MATLAB Beginners Course Notes 3
% Loops

%% Challenge #1
% Using the worked example as a guide, write a script that will calculate
% the sum of the inflammation of each patient over 40 days for the file
% inflammation-01 starting from day 40 to day 1. Display the sum for each
% day to the command line.

clear
close all
clc

patient_data = csvread('inflammation-01.csv');
% loop from 40 down (in steps of -1) to 1
for day_index = 40:-1:1
    % add up the inflammation for that day
    daysum = sum(patient_data(:,day_index));
    % display to the command window
    display(['The sum on day ' num2str(day_index) ' is ' num2str(daysum)]);
end


% Change your loop so that it only displays the sums on days 4,7,13,16,28
% and 33.

for day_index = [4 7 13 16 28 33]
    % add up the inflammation for that day
    daysum = sum(patient_data(:,day_index));
    % display to the command window
    display(['The sum on day ' num2str(day_index) ' is ' num2str(daysum)]);
end

%% Challenge 1 - Extension
% Modify your loop to instead PLOT the inflammation data of ALL patients on days 4,7,13,16,28 and 33 
% Use subplots with two rows and three columns
% Make sure each of your subplot has a title that indicates the day.

% use this to count through the subplots
plot_index = 0;
% make a figure
figure;
for day_index = [4 7 13 16 28 33]
    % move to the next subplot
    plot_index = plot_index + 1;
    % make subplots with 2 rows, 3 columns, and plot into the current plot
    subplot(2,3,plot_index)
    % plot the inflammation for all patients on a particular day ('rx' for
    % red crosses)
    plot(patient_data(:,day_index),'rx')
    % titles and axis labels
    title(['Day ' num2str(day_index)]);
    xlabel('Patient');
    ylabel('Inflammation');
end

% Save this figure as a png file to disk.
print('inflammation_plot','-dpng');

%% Challenge #2

% Insert for loop so that the script loads in each data file sequentially, 
% and saves out a heatmap for each data file (using imagesc).
% HINT: loop using the variable idx.

clear
close all
clc

for idx = 1:4
   
    % create file name
    file_name = sprintf('inflammation-%02d.csv',idx);
    % create picture name
    image_name = sprintf('inflammation-picture-%02d',idx);
    % read data file
    patient_data = csvread(file_name);
    % make heat map
    imagesc(patient_data)
    title(['Data File ' num2str(idx)]);
    % save image
    print(image_name,'-djpeg')
    
end

%% Challenge 3

% Open pie_script2.m and debug it

%% Challenge 3 - Extension

% if you're feeling creative, add a pie chart to the code to show 
% how much pie has been eaten! 
