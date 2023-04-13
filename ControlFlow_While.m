i = 1 
while i <= 100 
    if i == 50 
        disp ('Half Way')
    elseif i == 99 
        disp ('Almost There')
        i = i + 1;
        break
    end
    disp(i);
    i = i + 1;
end