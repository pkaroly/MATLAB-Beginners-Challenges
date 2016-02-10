%% PIE
% This code is buggy! Please debug it for me :)

Pie = pi;                   % mmmm pie
HalfAPie = Pi/2             % oh... less pie :(
ImaginaryPie = Pi*i;        % this would be a great band name
HowHungryIAm = 100          % so very hungry...
SizeOfBite = 0..03;         % I have a small mouth
PieLeftover = Pie;
I'mSoHungry = ['oh yes, so very hungry];


for bites = 1:HowHungryIAm 
  PieLeftover = PieLeftover - SizeOfBite;
  % you ate all the pie greedy!
  if PieLeftover < 0
     break; 
  end 
  PercentPieLeftover = PieLeftover / Pie * 100
  disp('there is ' num2str(PieLeftover) ' pie leftover')) 
  disp(['there is ' numtostr(bites*SizeofBite) ' pie in my stomach'])
  disp(['You ate ' 100-PercentPieLeftover '% of the pie']);

% no time to debug code, must find pie...mmmmmmmm pie.... 
% this is the end of the code