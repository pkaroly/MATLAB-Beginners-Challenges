%% Analyse Data
% script is to analyse patient data
clc;
clear;
close all;
 
%% Read in data
patient_data=csvread('inflammation-01.csv');
 
%% Calculate Statistics
% find maximum inflammation
max_inflammation = max(patient_data(:));
 
% find minimum
min_inflammation = min(patient_data(:));
 
% find std
std_inflammation = std(patient_data(:));
 
%% Display values
disp(['Maximum inflammation: ' num2str(max_inflammation)]);
disp(['Minimum inflammation: ' num2str(min_inflammation)]);
disp(['standard Deviation of inflammation: ' num2str(std_inflammation)]);

%% Plot data
 
% plot mean
plot(mean(patient_data,1))
title('Average Inflammation')
xlabel('Days')
ylabel('Inflammation')

% plot min	
figure;
plot(min(patient_data,[],1));
title('Minimum Inflammation');
xlabel('Days')
ylabel('Inflammation')
 
% plot max
figure;
plot(max(patient_data,[],1));
title('Maximum Inflammation');
xlabel('Days')
ylabel('Inflammation')
 
% plot std
figure;
plot(std(patient_data,0,1));
title('Standard Deviation of Inflammation');
xlabel('Days')
ylabel('Inflammation')

%% Plotting with subplots
figure;
% plot data
subplot(2,2,1)
plot(mean(patient_data,1)) %plot mean
xlabel('Days')
ylabel('Mean inflammation')
title('Mean inflammation over time')
 
%plot min
subplot(2,2,2)
plot(min(patient_data,[],1)) 
xlabel('Days')
ylabel('Min inflammation')
title('Min inflammation over time')
 
%plot max
subplot(2,2,3)
plot(max(patient_data,[],1)) 
xlabel('Days')
ylabel('Max inflammation')
title('Max inflammation over time')
 
%plot std
subplot(2,2,4)
plot(std(patient_data,[],1)) 
xlabel('Days')
ylabel('Std inflammation')
title('Std inflammation over time')

%% save my subplot figure

print('Inflammation_Plot_1','-dpng')

% save as a tiff
print('Inflammation_Plot_1','-dtiff')

% save high resolution (300 dpi)
print('Inflammation_Plot_1','-dpng','-r300')

%% plot lots of lines on the same axis
figure;
plot(mean(patient_data,1))
hold on
plot(min(patient_data,[],1))
hold on
plot(max(patient_data,[],1))
xlabel('Days')
ylabel('Inflammation')
title('Mean, min and max inflammation over time')

% add legend key
legend({'mean','min','max'})

