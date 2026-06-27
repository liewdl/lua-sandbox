io.write("Input a string: ")
io.flush()

local str = io.read("*l")

ch = string.byte(str)
eq = (ch & 31) ~ 27 | --(64 | 96)
