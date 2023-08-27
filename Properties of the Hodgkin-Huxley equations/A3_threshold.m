%Q1
% width1 = 1;
% amp1 = 6;
% n = 1;
% while true
%     amp1 = (amp1 + 7)/2;
%     disp(amp1);
%     hhmplot(0,50,n-1);
%     if n > 5
%         break
%     end
%     n = n + 1;
% end

% amp1 = 6.94;
% hhmplot(0,50,0);
% amp1 = 6.95;
% hhmplot(0,50,1);
% amp1 = 6.96;
% hhmplot(0,50,2);

%Q2
width1 = 1;
amp1 = 5;
while true
    [qna,qk,ql] = hhsplot(0,50); 
    sum_current = qna + qk + ql
    sum_Jei = width1 * amp1
    if amp1 > 6.5
        break;
    end
    amp1 = amp1 + 0.5;
end