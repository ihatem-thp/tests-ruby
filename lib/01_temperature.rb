# Convert 68 degrees Fahrenheit to degrees Celsius:
# T(°C) = (68°F - 32) × 5/9 = 20 °C
def ftoc(deg)
  return ((deg - 32) / 1.8).round
end

# Convert 20 degrees Celsius to degrees Fahrenheit:
# T(°F) = 20°C × 9/5 + 32 = 68 °F
def ctof(deg)
  return deg.to_f * 9/5 + 32
end