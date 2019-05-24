N=1000000
X=rand(1,N);
Y=rand(1,N);

R=sqrt(X.^2+Y.^2); %distance between the oringin
K=find(R<=1); %找到在圓外的點
n=length(K);
ratio=n/N
ratio_4times=ratio*4 %極為PI值