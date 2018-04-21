x=1960:2009;
y4=xlsread('Consumption.xls','TX','B2:J51');
area(x,y4);
xlabel('Year');
ylabel('Consumption');