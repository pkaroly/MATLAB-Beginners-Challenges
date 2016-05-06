my_image = imread('peppers.png');

red_channel = my_image(:,:,1);
red_channel2 = red_channel + blue_channel;
blue_channel = my_image(:,:,2);
green_channel = my_image(:,:,3);

difference = red_channel2 - red_channel;