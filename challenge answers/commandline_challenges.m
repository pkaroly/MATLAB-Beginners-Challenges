%% Challenge 1
% Make a variable called 'age_2015' and set it equal to your current age.
% Make another variable called 'age_2025', set this variable to Age_2015
% plus 10.
% Make another variable (Choose a name) and set it equal to half your age.

age_2015 = 26;
age_2025 = age_2015 + 10;
age_half = age_2015 / 2;

%% Challenge 2
% create a square matrix in your workspace that is filled with random
% numbers

% HINT: randi([a b],Nrows,Ncols), creates a random matrix filled 
% with numbers between a and b, and of the size specified by Nrows x Ncols
% randi([-10 10],2,3) is a matrix with 2 rows, and 3 columns,
% containing numbers between -10 and 10

% try it out! (highlight the following line and press F9 - or right click & evaluate selection on a mac)
random_matrix = randi([-10 10],2,3)

% __________ PART ONE ___________

% Now can you use indexing to:

% Select the number in the top left corner
random_matrix(1,1)


% Select the number in the bottom right corner
random_matrix(end,end)

% Select the entire top row
random_matrix(1,:)

% Select the entire middle column
random_matrix(:,2)

% __________ PART TWO ___________
% HINT: search documentation for 'concatenate'

% Create a second matrix the same size as your first one
random_matrix2 = randi([-10 10],2,3)


% Create a third larger matrix by concatenating your 
% first two matrices
% together on top of one another
big_matrix = vertcat(random_matrix,random_matrix2)
big_matrix = [random_matrix ; random_matrix2]

% What about concatenating them side by side?
big_matrix = horzcat(random_matrix,random_matrix2)
big_matrix = [random_matrix, random_matrix2]


%% Challenge 2 - Extension
% MATLAB is most useful for dealing with numbers, so we haven't 
% talked much about strings (vectors of letters).

% Create a string with your celebrity name in it and call it my_name
% (HINT your celebrity name is your middle name followed by the name of the first
% street you lived on)
my_name = 'jane waterloo';

% Create a new variable called my_code_name, which contains only
% every second letter of my_name
% (HINT: remember how to index in steps?)
my_code_name = my_name(1:2:end);

% Create your own code (for an example
% see what fliplr does to my_name)
example_code_name = fliplr(my_name);

%% Challenge 3 
% You saw how to calculate the mean inflammation for different
% dimensions
% Now create a variable that contains the 
% maximum inflammation on each day
% and another with the maximum for each patient
 
% HINT: Using max on different dimensions is 
% not exactly the same as mean -
% check the documentation!!
PatientData = csvread('inflammation-01.csv');

% the maximum for each day(ie dimension 1)
DailyMax  = max(PatientData);
DailyMax = max(PatientData,[],1);

% the maximum for each patient (ie taking the maximum along the days - or
% dimension 2)
PatientMax = max(PatientData,[],2);


%% Challenge 3 - EXTENSION 
% Plot your result

% this is a heatmap
figure; % open a figure window
imagesc(PatientData);

% this is the daily max as a line plot
figure;  % open a new figure window
plot(DailyMax);

% this is the patient max as a line plot
figure;
plot(PatientMax);
 
%  Repeat for min and std. 
figure; 
plot(min(PatientData,[],1));

figure;
plot(std(PatientData,0,1));