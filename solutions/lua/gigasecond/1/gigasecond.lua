local gigasecond = {}

function gigasecond.anniversary(any_date)
  newdate=any_date+math.floor(10^9)
  return os.date("%m/%d/%y",newdate)
  
  
end

return gigasecond
