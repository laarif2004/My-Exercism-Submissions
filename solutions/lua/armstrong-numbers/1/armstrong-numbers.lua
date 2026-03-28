local ArmstrongNumbers = {}

function ArmstrongNumbers.is_armstrong_number(number)
  local n=tostring(number)
  local sum=0
  for i=1 , #n do
    sum=sum+n:sub(i,i)^(#n)
  end
  return sum==number
  
end

return ArmstrongNumbers
