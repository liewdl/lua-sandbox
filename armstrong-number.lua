io.write("Input a number: ")
io.flush()

num = io.read("*n")
num_len = math.floor(math.log(num, 10)) + 1
power_sum = 0

for i = 1, num_len  do
	base_digit = math.floor(10 ^ (num_len - i))
	single_num = num // base_digit % 10
	power_sum = power_sum + (single_num ^ num_len)
end

print (num == power_sum)
