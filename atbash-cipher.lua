io.write("Input a string: ")
io.flush()

local str = io.read("*l")

for char in string.gmatch(str, ".") do
	ascii_code = string.byte(char)
	if ascii_code > 65 then
		crypted_ascii = (ascii_code & 31) ~ 27 | (ascii_code & 96)
		io.write(ascii_code & 96)
		io.write(string.char(crypted_ascii))

		print ""
	else
		io.write(" ")
	end
end

print()
