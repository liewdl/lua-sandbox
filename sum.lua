sum = 0

while num ~= 0 do
	io.write("Input a number, input 0 to sum: ")
	io.flush()

	num = io.read("*n")
	sum = sum + num
end

print("The sum is " .. sum)
