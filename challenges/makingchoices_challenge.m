%% Matlab Beginners Course Notes
% Making Choices

%% Challenge 1

% Write code to work out which number is bigger (and try changing the
% values of num1 and num2 to make sure your code always works)

num1 = 40;
num2 = 25;

%% Challenge 1 - Extension

% Write code to decide whether two numbers 
% are within 10% of each other

% We've started the code for you to make it easier ->

num1 = 37;
num2 = 40;
 
% Fill in a value for percent_diff (calculate the
% difference between num1 and num2, then express the difference
% as a percentage of one of the numbers (you can use either number, 
% or for an extra challenge - choose the largest number!)

% HINT: the command abs(n) returns the absolute value of n

 percent_diff = 0; % ??

% Now using your value of percent_diff to complete the following 
% if statement by deciding what the threshold should be

threshold = 0; % ??
 
if (percent_diff > threshold)
    disp('number 2 is within 10% of number 1');
else
    disp('number 2 is not within 10% of number 1');
end

% Check your code with some different values of number 1 
% and number 2 – does it still work? (try negative numbers too)

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
% inflammation was within 10% of the maximum value for that patient

% HINTS
% First clear the workspace
clear;
clc;

% load patient data


% select the first patient to analyse


% find the maximum value
 

% initialize the sum of days where the inflammation was within 10% of the
% max

 
% loop through each inflammation value,
% if it is within 10% of the max
% add one to the total sum ...


% fill in your final answer
my_answer = 0; % ??
% Then display the answer
disp(['The total number of days with high inflammation (10% of max) is: ' ... , 
num2str(my_answer)]);

%% Challenge 3

% How would you display the total number of negative and positive
% numbers (without using a loop)
 

%% Challenge 3 - Extension

% Modify your script that calculated the number of 
% high inflammation days for one patient so that it 
% does not require a loop to do so. 

% HINT: one way to do this is to set an upper and lower boundary 
% condition that represent ±10% of the maximum inflammation. 
% Then test when the patient vector is between these two boundary 
% conditions using a command like this:

% my_patient >= lower_bound) & (my_patient <= upper_bound);
