x=1960:2009;
y1=xlsread('Consumption.xls','AZ','B2:J51');
area(x,y1);
xlabel('Year');
ylabel('Consumption');