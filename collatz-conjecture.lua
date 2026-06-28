i = io.read("*n")

while i > 1 do
	if i % 2 == 0 then
		i = math.abs(i / 2)
	else
		i = (3 * i) + 1
	end

	for a = 1, i do
		io.write("🮑")
	end
	
	print ""
end
