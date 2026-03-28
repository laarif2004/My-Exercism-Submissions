local Hamming = {}

function Hamming.compute(a, b)
  if #a  ~= #b then return -1 end
  c=0
  for i =1 ,#a do
    if a:sub(i,i)~=b:sub(i,i) then c=c+1 end
  end
  return c
end
return Hamming
