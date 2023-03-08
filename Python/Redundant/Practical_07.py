# Create a tuple
tpl = (1, 2, 3, 4, 5)

# Get the length of the tuple
length = len(tpl)
print("Length of tuple:", length)
# Output: "Length of tuple: 5"

# Access an element of the tuple
element = tpl[2]
print("Third element of tuple:", element)
# Output: "Third element of tuple: 3"

# Try to modify an element of the tuple (this will raise an error)
try:
  tpl[2] = 6
except TypeError:
  print("Tuples are immutable!")

# Check if an element is in the tuple
contains = 3 in tpl
print("Tuple contains 3:", contains)
# Output: "Tuple contains 3: True"

# Get the index of an element in the tuple
index = tpl.index(3)
print("Index of element 3:", index)
# Output: "Index of element 3: 2"

# Get a slice of the tuple
slice = tpl[1:3]
print("Slice of tuple:", slice)
# Output: "Slice of tuple: (2, 3)"

# Unpack the tuple into separate variables
a, b, c, d, e = tpl
print("Values after unpacking:", a, b, c, d, e)
# Output: "Values after unpacking: 1 2 3 4 5"

# Concatenate two tuples
tpl2 = (6, 7, 8)
concat = tpl + tpl2
print("Concatenated tuple:", concat)
# Output: "Concatenated tuple: (1, 2, 3, 4, 5, 6, 7, 8)"

# Repeat a tuple
repeated = tpl * 2
print("Repeated tuple:", repeated)
# Output: "Repeated tuple: (1, 2, 3, 4, 5, 1, 2, 3, 4, 5)"
