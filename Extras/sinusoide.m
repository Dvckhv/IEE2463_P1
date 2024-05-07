f = 1;
t = 0: 1/255: 1;
y = (127*sin(2*pi*f*t)) + 128;
%plot(t,y);
stem(t,y);
data = round(y);
writematrix(data,"sin.csv",'Delimiter',",");




