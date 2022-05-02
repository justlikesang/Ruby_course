# parallel variable assignment

# traditional way of assigning variables
# a = 10
# b = 20
# c = 30

# example of parallel variable assignment
a, b, c, d = 10, 20, 30

p a, b, c



d = 1
e = 2

# swapping assignment
# ignore left side of the variable declaration and
# look at the values on the right side of = sign first
d, e = e, d
p d, e
