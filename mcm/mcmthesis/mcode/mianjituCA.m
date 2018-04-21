x=1960:2009;
y2=xlsread('Consumption.xls','CA','B2:J51');
area(x,y2);
xlabel('Year');
ylabel('Consumption');