
win_ratio = 0.6;
r = randi([1,10],1,20);

win_ratio = win_ratio*10;
for n = 1:20
    if r(n) <= 5
        r(n) = 1;
    end
    if r(n) > 5
        r(n) = 0;
    end
end
disp(r)