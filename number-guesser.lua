random_number = math.random(1, 100)
point = 7

while point ~= 0 do
	io.write("Guess a number: ")
	io.flush()

	guess = io.read("*n")

	if guess > random_number then
		point = point - 1
		print ("Too big, HP:" .. point)
	elseif guess < random_number then
		point = point - 1
		print ("Too small, HP:" .. point)
	else
		print "\nYou got it right!\n"
		break
	end
end

if point == 0 then	
print "\nGame is over mate, nice try."
print ("The magic number is " .. random_number)
print "\n"
end
