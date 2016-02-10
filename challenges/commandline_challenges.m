%% Challenge 1
% Make a variable called 'age_2015' and set it equal to your current age.
% Make another variable called 'age_2025', set this variable to Age_2015
% plus 10.
% Make another variable (Choose a name) and set it equal to half your age.


%% Challenge 2
% Create a 8 X 8 array R by copying by running the following line

R = rand(8, 8); 

% Challenge Question: What does the command rand do? What about randi?


%% Challenge 2 - Part 1
% Write code to:

% Display the entire array.

% Assign the third row to a variable of your choice (eg: 'T').

% Assign the sixth column to a variable of your choice (eg: 'S').

% Challenge Question: What does it look like if you run
R(:);


%% Challenge 2 - Part 2
% Display the following sentence:
% 'The 5th element of the 5th column is 0.8605'
% (The actual number will vary because the rand function generates a different
% array everytime. In this case, your number should reflect the number in
% the 5th row of the 5th column.) Use indexing.

%% Challenge 2 - Part 3
% Transpose the vectors T and S and assign them to the variable T_transpose 
% and  S_transpose. 
% Hint: search the help documentation for transpose.

%% Challenge 2 - Part 4

% Horizontally Concatenate the two row vectors T and S_transpose.
% Vertically Concatenate the two column vectors S and T_transpose.
% Horizontally Concatenate the two column vectors S and T_transpose.
% Hint: search the help documentation for 'Concatenate'

%% Challenge 2 - Extension
% MATLAB is most useful for dealing with numbers, so we haven't 
% talked much about strings (vectors of letters).

% Create a string with your celebrity name in it and call it my_name
% (HINT your celebrity name is your middle name followed by the name of the first
% street you lived on)



% Create a new variable called my_code_name, which contains only
% every second letter of my_name
% (HINT: remember how to index in steps?)


% Create your own code (for an example
% see what fliplr does to my_name)

example_code_name = fliplr(my_name);

%% Challenge 3 - Part 3

% You saw how to calculate the mean inflammation for different
% dimensions
% Now create a variable that contains the maximum inflammation on each day
% and another with the maximum for each patient

% HINT: Using max on different dimensions is not exactly the same as mean -
% check the documentation!!


%% Challenge 3 - Extension
%  Repeat Part 4 for min and std. 


% Think of another statistic you might like to know and search
% for it in the documentation


%% Challenge 4
% Create a plot showing the standard deviation of the inflammation data
% for each day


%% Challenge 4 - Extension
% Plotting using subplots

% Type help subplot in the command window or search the documentation
% Can you work out how to create two plots in the same figure?

% Plot the inflammation values of two different patients side by side
% Don't forget to add axis labels and a title to each plot
