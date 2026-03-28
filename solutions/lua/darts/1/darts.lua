local Darts = {}

function Darts.score(x, y)
  dist=math.sqrt(x^2+y^2)
  if dist>10 then return 0
  elseif dist<=10 and dist>5 then return 1
  elseif dist<=5 and dist>1 then return 5
  else return 10
  end
end
return Darts