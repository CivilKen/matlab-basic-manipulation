function A=r05521110(x)
A=zeros(1,10);
for m=0:10; %總共相加之項目
E=0; %相除項的初始值

for n=0:m
    E=E+x^n/factorial(n);
end
A(1,m+1)=E;

end

A
end
