return {

    decode = function(c1, c2, c3)
    local bc={
        ["black"]=0,
        ["brown"]=1,
        ["red"]=2,
        ["orange"]=3,
        ["yellow"]=4,
        ["green"]=5,
        ["blue"]=6,
        ["violet"]=7,
        ["grey"]=8,
        ["white"]=9,
    }
    local nb=""..(bc[c1]..bc[c2])*10^bc[c3]
    if c1=="black" and c2=="black" and c3=="black" then return 0,'ohms' end
    local unit
    if nb%10^9==0 then
      nb=nb//10^9
      unit='gigaohms'
    elseif nb%10^6==0 then
      nb=nb//10^6
      unit='megaohms'
    elseif nb%10^3==0 then
      nb=nb//1000
      unit='kiloohms'
    else unit='ohms' end
      return nb*1,unit
end}
