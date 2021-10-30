%% Q1
clc
clear
A=[-7 5 -9;2 -1 2;1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
C=[4 2 -3;7 -7 9;3 -5 6];
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];

SUB=(3*A)-(5*C);
MULT1=(C*A);
ADD=((7*A)+(2*B));% number of column of a not equal number of rows of b
% MULT2=C*D’; % number of column of c not equal number of rows of d
%% Q2
clc
clear
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
x1=zeros(3);
x2=zeros(3,4);
x3=ones(3);
x4=ones(4,3);
x5=size(D);
x6=zeros(size(D));
v=[1 2 3 4];
x7=diag(v);
x8=eye(3);

%% Q3
clc
clear
A=[-7 5 -9;2 -1 2;1 -1 2];
B=[16 3  1;5 10 11 ; 6 7 1 ];
Y1=[A,B];
Y2=[A;B];

%% Q4
clc
clear
x=zeros(7);
x(:,8)=[5 5 5 5 5 5 5];

for m=1:7
    for n=1:8
        if m==n
            x(m,n)=5;
        end
    end   
end

%% Q5
clc
clear
A=[-7 5 -9;2 -1 2;1 -1 2];
x1=A(3,:);
X2=A(:,3);















