cart = {15000, 5000, 24000, 12500}
sum = 0

for i, prices in ipairs(cart) do
  sum = sum + prices
end

print ("Your total is: " .. sum)
