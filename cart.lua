cart = {
  {name = "Beras 5kg", price = 75000, qty = 1},
  {name = "Minyak Goreng 1L", price = 18000, qty = 2},
  {name = "Mie Instan", price = 35000, qty = 1}
}

grand_total = 0

print "\n"

for i, items in ipairs(cart) do
  subtotal = items.price * items.qty
  grand_total = grand_total + subtotal
  print (items.name .. " x" .. items.qty .. " =  ".. subtotal)
end

print ("----------------------------")
print ("Grand total: " .. grand_total .. "\n") 
