io.write("\nEnter a year: ")
io.flush()

year = io.read("*n")

if year % 400 == 0 then
	print (year .. " is a leap year\n")
elseif year % 100 == 0 then
	print (year .. " is not a leap year\n")
elseif year % 4 == 0 then
	print (year .. " is a leap year\n")
else
	print (year .. " is not a leap year\n")
end

