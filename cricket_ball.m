dt = 0.001;  % millisecond
t = 0:dt:2;

cricket_ball_path_x = zeros(size(t));


for loop_index = 1:length(t)
    
    
    
    if cricket_ball_path_x(loop_index) > 20
       break 
    end
    
end