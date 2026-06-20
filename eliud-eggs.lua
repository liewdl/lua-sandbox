io.write("Enter displayed value: ")
io.flush()

local dec = io.read("*n")
local egg_count = 0

while dec >= 1 do
	local bit = dec % 2
	dec = math.floor(dec / 2)
	egg_count = egg_count + bit
end

print ("Actual eggs count: " .. egg_count)
