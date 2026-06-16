io.write("Input a number: ")
io.flush()

number = io.read("*n")

raindrop = {
	{condition = number % 3 == 0, sound = "Pling"},
	{condition = number % 5 == 0, sound = "Plang"},
	{condition = number % 7 == 0, sound = "Plong"},
	dropped = false
}

for i, drops in ipairs(raindrop) do
	if drops.condition then
		io.write(drops.sound)
		raindrop.dropped = true
	end
end

if not raindrop.dropped then
	io.write(number)
end

print "\n"
