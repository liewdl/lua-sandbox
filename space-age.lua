io.write("Input an Earth age: ")
io.flush()

local earth_age = io.read("*n")
local earth_day_second = 86400
local earth_day_count = 365.25
local earth_year_second = earth_day_second * earth_day_count

function year_in_space (diff)
	return ((earth_year_second * diff) / earth_day_second)
end

local space_age = {
	{ planet = "Mercury", age = earth_day_count / year_in_space(0.2408467) },	
}

print (space_age[1].age)
