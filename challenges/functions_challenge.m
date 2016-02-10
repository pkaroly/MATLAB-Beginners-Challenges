%% Functions
% This file has the challenges for the functions lesson.

%% Challenge #1
% Make a concept map of a function that calculates the maximum of two
% different numbers

%% Challenge #2
% Turn this code into a function that takes in1 and in2 as inputs 
% and outputs out 1 and out2
% You should also give your function a name that helps people work out what
% it does!

in1 = 5;
in2 = 4;

out1 = in1 - in2;
out2 = in1 + in2;

%% Extension
% Inputs can be anything (numbers, vectors, strings)
% Try your function from above with vectors? matrices?

%% Extension
% Turn the following code into a function that has two inputs -  hungry and bored
% and one output

hungry = 1;
bored = 0;

if hungry || bored
    output = 1;
    display('Better eat something');
else
    output = 0;
    display('Dont need to eat ... yet');
end

% does this function really need an output?
% what happens if you right a function with no outputs?


%% Challenge #3
% Write a function that takes two numbers and returns the sum of the numbers 
% and the product of the numbers (two inputs and two outputs).
% Include in the function an “if statement” that tests whether the sum or 
% product is bigger, and returns a third output that is a string stating 
% whether the sum or product is bigger (ie. ‘sum is bigger’ or ‘product is
% bigger’).

%% Extension
% Take the code you wrote to test whether two numbers are within 10% 
% and turn it into a function. Your function should take in two numbers as inputs, 
% and output 1 if the numbers are within 10% and 0 if they are not.

% HINT your syntax should look something like this
% out = function_name(num1,num2)
% 
% inside the function, create a variable called out, which equal
% either 1 or 0.
% (don't forget to write you will need to write your function in a new m-file & save it)

%% Challenge #4
% Make a function called “centre_shift” that will shift your data to a 
% desired mean, and use it in the analyse_data.m script.
% Add documentation to your function so that if you type “help centre_shift”
% in the command line, useful information about how to use the function will 
% show up.

%% Extension
% Add code to your centre_shift function that generates a subplot of the
% unshifted & shifted data with plot titles 'inflammation' and 'shifted
% inflammation'
% Save the figure
% Also save a copy of the shifted data (as a .mat file) with a new name (so
% it doesn't overwrite your original data)

%% Challenge #5
% Look up a function on file exchange and see if you can work out how to
% use them
% If you don't know what to look up here are some ideas:
% - tightfig
% - shadedErrorBar
% - export_fig

%% Extension
% try and use one of the functions you looked up on the data