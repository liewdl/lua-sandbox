io.write("Input an Earth age: ")
io.flush()

local earth_age = io.read("*n")

local planets = {
	{ name = "Mercury", orbital_period = 0.2408467 },	
	{ name = "Venus", orbital_period = 0.61519726 },
	{ name = "Earth", orbital_period = 1.0 },
	{ name = "Mars", orbital_period = 1.8808158 },
	{ name = "Jupiter", orbital_period = 11.862615 },
	{ name = "Saturn", orbital_period = 29.447498 },
	{ name = "Uranus", orbital_period = 84.016846 },
	{ name = "Neptune", orbital_period = 164.79132 }
}

print() 

for _, planet in ipairs(planets) do
	local earth_age_equivalent = earth_age / planet.orbital_period
	print (planet.name, string.format("%.2f", earth_age_equivalent))
end

print()
