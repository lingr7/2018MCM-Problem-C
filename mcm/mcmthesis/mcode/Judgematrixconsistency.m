Average Price Judgment Matrix Consistency Test
A=xlsread('ProblemCData.xlsx','The average size','E1:H4');
[n,n]=size(A);

x=ones(n,100);
y=ones(n,100);
m=zeros(1,100);
m(1)=max(x(:,1));
y(:,1)=x(:,1);
x(:,2)=A*y(:,1);
m(2)=max(x(:,2));
y(:,2)=x(:,2)/m(2);
p=0.0001;i=2;k=abs(m(2)-m(1));
while  k>p
  i=i+1;
  x(:,i)=A*y(:,i-1);
  m(i)=max(x(:,i));
  y(:,i)=x(:,i)/m(i);
  k=abs(m(i)-m(i-1));
end
a=sum(y(:,i));
w=y(:,i)/a;
t=m(i);
disp('Weight vector');disp(w);
disp('Maximum eigenvalue');disp(t);
         %The following is the consistency check
n=4;
CI=(t-n)/(n-1);RI=[0 0 0.52 0.89 1.12 1.26 1.36 1.41 1.46 1.49 1.52 1.54 1.56 1.58 1.59];
CR=CI/RI(n);
if CR<0.10
   disp('The consistency of this matrix is acceptable!');
    disp('CI=');disp(CI);
    disp('CR=');disp(CR);
else 
    disp('The consistency of this matrix is not acceptable!');
end


Weight vector
    0.2332
    0.3240
    0.1995
    0.2432

Maximum eigenvalue
     4

The consistency of this matrix is acceptable!
CI=
     0

CR=
     0
Consumption rate judgment matrix consistency test
A=xlsread('ProblemCData.xlsx','Rate of consumption','E1:H4');
[n,n]=size(A);

x=ones(n,100);
y=ones(n,100);
m=zeros(1,100);
m(1)=max(x(:,1));
y(:,1)=x(:,1);
x(:,2)=A*y(:,1);
m(2)=max(x(:,2));
y(:,2)=x(:,2)/m(2);
p=0.0001;i=2;k=abs(m(2)-m(1));
while  k>p
  i=i+1;
  x(:,i)=A*y(:,i-1);
  m(i)=max(x(:,i));
  y(:,i)=x(:,i)/m(i);
  k=abs(m(i)-m(i-1));
end
a=sum(y(:,i));
w=y(:,i)/a;
t=m(i);
disp('Weight vector');disp(w);
disp('Maximum eigenvalue');disp(t);
         %The following is the consistency check
CI=(t-n)/(n-1);RI=[0 0 0.52 0.89 1.12 1.26 1.36 1.41 1.46 1.49 1.52 1.54 1.56 1.58 1.59];
CR=CI/RI(n);
if CR<0.10
   disp('The consistency of this matrix is acceptable!');
    disp('CI=');disp(CI);
    disp('CR=');disp(CR);
else 
    disp('The consistency of this matrix is not acceptable!');
end

Consumption rate weights and consistency checks：
Weight vector
    0.1049
    0.3709
    0.0309
    0.4933

Maximum eigenvalue
     4

The consistency of this matrix is acceptable!
CI=
     0

CR=
     0
Import spending consistency test
A=xlsread('ProblemCData.xlsx','Import expenditure size','E1:H4');
[n,n]=size(A);

x=ones(n,100);
y=ones(n,100);
m=zeros(1,100);
m(1)=max(x(:,1));
y(:,1)=x(:,1);
x(:,2)=A*y(:,1);
m(2)=max(x(:,2));
y(:,2)=x(:,2)/m(2);
p=0.0001;i=2;k=abs(m(2)-m(1));
while  k>p
  i=i+1;
  x(:,i)=A*y(:,i-1);
  m(i)=max(x(:,i));
  y(:,i)=x(:,i)/m(i);
  k=abs(m(i)-m(i-1));
end
a=sum(y(:,i));
w=y(:,i)/a;
t=m(i);
disp('Weight vector');disp(w);
disp('Maximum eigenvalue');disp(t);
         %The following is the consistency check
CI=(t-n)/(n-1);RI=[0 0 0.52 0.89 1.12 1.26 1.36 1.41 1.46 1.49 1.52 1.54 1.56 1.58 1.59];
CR=CI/RI(n);
if CR<0.10
   disp('The consistency of this matrix is acceptable!');
    disp('CI=');disp(CI);
    disp('CR=');disp(CR);
else 
    disp('The consistency of this matrix is not acceptable!');
end
Consistency check：
Weight vector
    0.0337
    0.8361
    0.0075
    0.1227

Maximum eigenvalue
     4

The consistency of this matrix is acceptable!
CI=
     0

CR=
     0
Standard Judgment Matrix Consistency
A=xlsread('ProblemCData.xlsx','Standard judgment matrix','A1:C3');
[n,n]=size(A);

x=ones(n,100);
y=ones(n,100);
m=zeros(1,100);
m(1)=max(x(:,1));
y(:,1)=x(:,1);
x(:,2)=A*y(:,1);
m(2)=max(x(:,2));
y(:,2)=x(:,2)/m(2);
p=0.0001;i=2;k=abs(m(2)-m(1));
while  k>p
  i=i+1;
  x(:,i)=A*y(:,i-1);
  m(i)=max(x(:,i));
  y(:,i)=x(:,i)/m(i);
  k=abs(m(i)-m(i-1));
end
a=sum(y(:,i));
w=y(:,i)/a;
t=m(i);
disp('Weight vector');disp(w);
disp('Maximum eigenvalue');disp(t);
         %The following is the consistency check
CI=(t-n)/(n-1);RI=[0 0 0.52 0.89 1.12 1.26 1.36 1.41 1.46 1.49 1.52 1.54 1.56 1.58 1.59];
CR=CI/RI(n);
if CR<0.10
   disp('The consistency of this matrix is acceptable!');
    disp('CI=');disp(CI);
    disp('CR=');disp(CR);
else 
    disp('The consistency of this matrix is not acceptable!');
end
Consistent results test
Weight vector
    0.2590
    0.0653
    0.6757

Maximum eigenvalue
    3.0195

The consistency of this matrix is acceptable!
CI=
    0.0098

CR=
    0.0188
	
Total ranking weight calculation code
fid=fopen('txt3.txt','r');
n1=3;n2=4;
a=[];
for i=1:n1
tmp=str2num(fgetl(fid));
a=[a;tmp]; %Read the criteria layer judgment matrix.
end
for i=1:n1
str1=char(['b',int2str(i),'=[];']);
str2=char(['b',int2str(i),'=[b',int2str(i),';tmp];']);
eval(str1);
for j=1:n2
tmp=str2num(fgetl(fid));
eval(str2); %Read three standard judgment matrices.
end
end
ri=[0,0,0.58,0.90,1.12,1.24,1.32,1.41,1.45]; %Consistency index
[x,y]=eig(a);
lamda=max(diag(y));
num=find(diag(y)==lamda);
w0=x(:,num)/sum(x(:,num));
cr0=(lamda-n1)/(n1-1)/ri(n1)
for i=1:n1
[x,y]=eig(eval(char(['b',int2str(i)])));
lamda=max(diag(y));
num=find(diag(y)==lamda);
w1(:,i)=x(:,num)/sum(x(:,num));
cr1(i)=(lamda-n2)/(n2-1)/ri(n2);
end
cr1, ts=w1*w0, cr=cr1*w0
