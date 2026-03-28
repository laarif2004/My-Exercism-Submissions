local function square_of_sum(n)
  sum=0
  for i=1 , n do
    sum=sum+i
  end
  return sum*sum
end

local function sum_of_squares(n)
  sum_sq=0
  for i=0 , n do
    sum_sq=sum_sq+math.ceil(i^2)
  end
  return sum_sq
  
  
end

local function difference_of_squares(n)
  return square_of_sum(n)-sum_of_squares(n)
  
end

return { square_of_sum = square_of_sum, sum_of_squares = sum_of_squares, difference_of_squares = difference_of_squares }
