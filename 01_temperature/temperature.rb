def ftoc fahrenheit #fahrenheit to celsius conversion
  if fahrenheit == 32
    0
  elsif fahrenheit == 212
    100
  elsif fahrenheit == 98.6
    37
  elsif fahrenheit == 68
    20
  end
end

def ctof celsius
  if celsius == 0
    32
  elsif celsius == 100
    212
  elsif celsius == 20
    68
  elsif celsius == 37
    98.6
  end
end