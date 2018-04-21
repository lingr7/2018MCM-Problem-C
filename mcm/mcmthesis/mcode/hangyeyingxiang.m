A=xlread('ProblemCData','AZ','A1:A48')
for i=1:48;
    a=A([i,i+1,i+2],[1,2,3]);
    b=B([i,i+1,i+2],[1,2,3]);
    t=a\b;
    x=[x,t];
end
x

A=xlread('ProblemCData','CA','A1:A48')
for i=1:48;
    a=A([i,i+1,i+2],[1,2,3]);
    b=B([i,i+1,i+2],[1,2,3]);
    t=a\b;
    x=[x,t];
end
x

A=xlread('ProblemCData','NM','A1:A48')
for i=1:48;
    a=A([i,i+1,i+2],[1,2,3]);
    b=B([i,i+1,i+2],[1,2,3]);
    t=a\b;
    x=[x,t];
end
x

A=xlread('ProblemCData','TX','A1:A48')
for i=1:48;
    a=A([i,i+1,i+2],[1,2,3]);
    b=B([i,i+1,i+2],[1,2,3]);
    t=a\b;
    x=[x,t];
end
x

