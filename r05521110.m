function A=r05521110(x)
A=zeros(1,10);
for m=0:10; %�`�@�ۥ[������
E=0; %�۰�������l��

for n=0:m
    E=E+x^n/factorial(n);
end
A(1,m+1)=E;

end

A
end
