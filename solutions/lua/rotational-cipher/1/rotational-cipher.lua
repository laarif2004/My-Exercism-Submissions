local a ={isalpha=function (str)
    for i=1 , #str do
      if str:sub(i,i):match('%a')==nil then return false end
  end
    return true
end}
return {
   rotate = function(input, key)
    if #input==1 then return  string.char((string.byte(input:sub(1,1))-97+key)%26+97)end
    local ciph=''
     for i=1,#input do
      min=string.lower(input:sub(i,i))
       if a.isalpha(min) then
          if input:sub(i,i)==string.upper(input:sub(i,i)) then  ciph=ciph..string.upper(string.char((string.byte(min)-97+key)%26+97))
        else  ciph=ciph..string.char((string.byte(min)-97+key)%26+97) end
       else ciph=ciph..input:sub(i,i) end
     end
     return ciph
   end
 }
 