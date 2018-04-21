x=1960:2009;
y3=xlsread('Consumption.xls','NM','B2:J51');
area(x,y3);
xlabel('Year');
ylabel('Consumption');