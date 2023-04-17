#Fonction Fahrenheit To Celsius
def ftoc(f)
  return ((f-32)/ 1.8).round(1)
end
#Fonction Celsius to Fahrenheit
def ctof(c)
  return (c * 1.8 + 32)
end