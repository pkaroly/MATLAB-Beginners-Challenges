%% Matlab Beginners Course Notes
% Making Choices

%% Challenge 1

% Write code to work out which number is bigger (and try changing the
% values of num1 and num2 to make sure your code always works)

num1 = 40;
num2 = 25;

%% Challenge 1 - Extension

% Write code to decide whether a number is at least 10% higher than
% a threshold value

% We've started the code for you to make it easier ->

threshold = 37;
number = 40;
 
% Work out what 10 percent of the threshold is


% Check if number is bigger than ( threshold + 10% of threshold ) 



%% Extension - exploring logic

% The logical function converts a statement to its logical value - either a
% 1 or a 0

% Read the following statements - try and guess what the answer
% will be before you check

logical(0 == false)

logical(1 == true)

logical(42 == true)

logical(42)

logical(0 && (8 || 1))

logical(0 && 8 || 1)
    
logical([1 2 3 4])

logical([1 2 3 4] == [1 2 5 4])

logical('hello' == 'hello')

% What happens if you use a vector with an if statement

if([1 2 4 6])
    disp('it worked')
end

% What about a string?

if('hello')
    disp('it worked')
end



%% Challenge 2

% Edit the lesson code so it also displays the sum of the negative values

% list of numbers to test
numbers = [-5, 3, 2, -1, 9, 6];

% initialise value to zero
total = 0;     

% loop through each element in "numbers" vector
for n = numbers 
    
    % checks if the number is positive
    if n >= 0
        % add it to the total of positive numbers
        total = total + n;        
    % closes the "if" statement
    end
    
% closes the "for" loop    
end

% display the sum
disp(['sum of positive values: ', num2str(total)])

%% Challenge 2 - Extension

% Using the commands we have learnt previously, write a script that 
% loads in some patient data and select one patient vector 
% (choose any patient you like HINT: remember how to slice a single vector 
% out of a data matrix?). 

% Loop through this patient vector and add up the number of days the patient’s 
% inflammation was at least 10% higher than the mean value for that patient

% HINTS
% First clear the workspace
clear;
clc;

% load patient data


% select the first patient to analyse


% find the mean value

% find the mean + 10% of the mean

% initialize the sum of days where the inflammation greater than
% your threshold value

 
% loop through each inflammation value,
% if it is bigger than mean + (10% of mean)
% add one to your total sum ...



%% Challenge 3

% How would you display the total number of negative and positive
% numbers (without using a loop)
 

%% Challenge 3 - Extension

% Modify your script that calculated the number of 
% high inflammation days for one patient so that it 
% does not require a loop to do so. 

% HINT: one way to do this is to set a boundary 
% condition equal to (mean + 10% of mean) inflammation. 
% Then test when the patient vector is above the boundary 
% condition using a command like this:

% my_patient_vector >= threshold

% You can even test two conditions at once:
% (my_patient_vector >= lower_threshold) & (my_patient_vector <= upper_threshold)
