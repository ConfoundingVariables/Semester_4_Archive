# Assign a string to a variable
s = "Hello, world!"

# Get the length of the string
length = len(s)
print("Length of string:", length)
# Output: "Length of string: 13"

# Get the first character of the string
first_char = s[0]
print("First character of string:", first_char)
# Output: "First character of string: H"

# Get a slice of the string
slice = s[2:5]
print("Slice of string:", slice)
# Output: "Slice of string: llo"

# Check if the string contains a particular substring
contains = "world" in s
print("String contains 'world':", contains)
# Output: "String contains 'world': True"

# Replace a substring in the string
replaced = s.replace("world", "Universe")
print("String after replacement:", replaced)
# Output: "String after replacement: Hello, Universe!"

# Convert the string to uppercase
uppercase = s.upper()
print("String in uppercase:", uppercase)
# Output: "String in uppercase: HELLO, WORLD!"

# Split the string into a list of substrings
split = s.split(", ")
print("String split into list:", split)
# Output: "String split into list: ['Hello', 'world!']"

# Join a list of strings into a single string
join = ", ".join(["Apple", "Banana", "Cherry"])
print("List joined into string:", join)
# Output: "List joined into string: Apple, Banana, Cherry"