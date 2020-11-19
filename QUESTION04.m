A=input ('Enter the population of city A ')
roiA=input ('Enter the rate of increase ') 

B=input ('Enter the population of city B')
roiB=input ('Enter the rate of increase ') 
count;
while A < B

  A = A +( A * (roiA /100) );
  B = B +( B * (roiB /100) );
  count=A+B;
end
disp ('count')
count