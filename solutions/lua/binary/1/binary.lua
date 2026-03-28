local function to_decimal(input)
    local n=0
    for i=#input -1 , 0,-1 do
        local digit=input:sub(#input-(i+1)+1,#input-(i+1)+1)
        if digit ~="1" and digit~="0" then return 0 end
        n=n+tonumber(digit)*2^i
    end
    return math.floor(n)
  end


return { to_decimal = to_decimal }
