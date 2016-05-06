function [vsum, vprod] = sumprod(num1,num2)
% This function outputs the sum and products of two numbers

vsum = num1 + num2;
vprod = num1 * num2;

if vsum > vprod
    display('the sum is bigger')
elseif vprod > vsum
    display('the product is bigger')
else
    display('the sum and product are equal')
end