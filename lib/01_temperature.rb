def ftoc(temperature)
  cel = (temperature - 32)/1.8
  return cel.round(1)
end

def ctof(temperature)
  far = temperature*1.8 + 32
  return far.round(1)
end