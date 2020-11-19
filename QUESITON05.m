 num1=0:1:3
 num2=0:1:4
 for a=num1
for b=num2
res=ack(a,b)
end
end
function res=ack(num1,num2)
      if num1==0
        res = num2+1;
      elseif num1>0 && num2==0
        res = ack(num1-1,1);
      elseif num1>0 && num2>0
        res = ack(num1-1,ack(num1,num2-1));
      end
end