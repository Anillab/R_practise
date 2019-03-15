#LOGICAL
x <-TRUE
y <-FALSE
print(class(x))
print(class(y))

#NUMERIC
var_num <-123
var_num <-12.6
print(class(var_num))
typeof(var_num)
# INTEGER
var_int <-2L
var_int2 <-45L
print(class(var_int))
print(class(var_int2))

# COMPLEX
var_comp <-4+3i
print(class(var_comp))
typeof(var_comp)
# CHARACTER
var_char <-'Hello, i love R'
print(class(var_char))
typeof(var_char)
attributes(var_char)

# RAW
var <-charToRaw('Economics')
typeof(var_char)
var_a <-12
var_b <- 23
var_a+var_b
