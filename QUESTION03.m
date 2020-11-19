A=[2,5,7,9;3,4,5,0;8,4,3,1;77,55,48,91]
mx=A(1);
mn=A(1);
for p=2:numel(A)
  if A(p)>mx
   mx=A(p);
   disp('Largest Number in matrix is')
   mx
  end
   if A(p)<mn
        mn=A(p);
  disp('Smallest Number in matrix is')
 mn
   end
end
 
