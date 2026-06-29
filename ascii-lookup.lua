function dec_bin (dec)
	local d = dec
 	local bin = ""

	for i = 1,8 do
		local bit = d % 2
		d = d // 2
		bin = bin .. bit
	end

	return string.reverse(bin)
end

for i = 33, 126 do
	print(string.char(i), i, dec_bin(i))
end
