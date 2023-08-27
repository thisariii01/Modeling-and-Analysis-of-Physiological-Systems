%Q3
% amp1 = 26.8;
% width1 = 0.5; 
% delay2 = 25; 
% amp2 = 13.6; 
% width2 = 0.5; 
% hhsplot(0,40);

amp1 = 26.8;
width1 = 0.5; 
delay2 = 25; 
amp2 = 13.7; 
width2 = 0.5; 
hhsplot(0,40);

%Continue by setting delay2 successively to 20, 18, 16, 14, 12, 10, 8 and 6

%Q4
delay_2 = [6 8 10 12 14 16 18 20 25]
ratio = [145.2 70.1 40.8 25.5 17 12.7 11.3 11.6 13.7]./13.4;
figure;
plot(delay_2,ratio,'*-');
xlabel('delay2');
ylabel('I_{2th}/I_{1th}');
