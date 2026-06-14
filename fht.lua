upperbound = 300
lowerbound = 0
step = 20
fht = lowerbound

while fht <= upperbound do
	celcius = 5 * (fht - 32) // 9
	print (fht, celcius)
	fht = fht + step
end 
