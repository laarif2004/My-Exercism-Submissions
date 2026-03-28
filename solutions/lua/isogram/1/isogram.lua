return function(s)
  local used={s:sub(1,1)}
  for i=2,#s do
    if s:sub(i,i)==" " or s:sub(i,i)=="-" then goto continue end
    if not string.find(table.concat(used),string.upper(s:sub(i,i))) then       used[#used+1]=string.upper(s:sub(i,i)) else return false   end
      ::continue::
  end
  return true
end