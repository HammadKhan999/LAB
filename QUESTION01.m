clc
clear all
A=zeros(5,5);
for i=1:5
 for j=1:i
        matrix(i,j)=j;
 end
end
    disp(matrix)