# Open a file for writing
f = open("test.txt", "w")

# Write to the file
f.write("Hello, world!\n")
f.write("This is a test file.\n")

# Close the file
f.close()

# Open the file for reading
f = open("test.txt", "r")

# Read the contents of the file
contents = f.read()
print(contents)
# Output: "Hello, world!\nThis is a test file.\n"

# Close the file
f.close()

# Open the file for appending
f = open("test.txt", "a")

# Append to the file
f.write("This is a new line.\n")

# Close the file
f.close()

# Open the file for reading
f = open("test.txt", "r")

# Read the contents of the file
contents = f.read()
print(contents)
# Output: "Hello, world!\nThis is a test file.\nThis is a new line.\n"

# Close the file
f.close()