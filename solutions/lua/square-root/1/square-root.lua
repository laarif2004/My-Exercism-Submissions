local SquareRoot = {}

function SquareRoot.square_root(radicand)
  x=0
  while x<=radicand do
    if math.floor(x^2) == radicand then return math.floor(x) else x=x+1 end
  end
end

return SquareRoot
