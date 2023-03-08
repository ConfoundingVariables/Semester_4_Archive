# Create a dictionary
dct = {"name": "John", "age": 30, "city": "New York"}

# Get the length of the dictionary
length = len(dct)
print("Length of dictionary:", length)
# Output: "Length of dictionary: 3"

# Access an element of the dictionary
name = dct["name"]
print("Name:", name)
# Output: "Name: John"

# Modify an element of the dictionary
dct["age"] = 35
print("Modified dictionary:", dct)
# Output: "Modified dictionary: {'name': 'John', 'age': 35, 'city': 'New York'}"

# Add a new element to the dictionary
dct["country"] = "United States"
print("Dictionary after adding element:", dct)
# Output: "Dictionary after adding element: {'name': 'John', 'age': 35, 'city': 'New York', 'country': 'United States'}"

# Remove an element from the dictionary
dct.pop("city")
print("Dictionary after removing element:", dct)
# Output: "Dictionary after removing element: {'name': 'John', 'age': 35, 'country': 'United States'}"

# Check if an element is in the dictionary
contains = "name" in dct
print("Dictionary contains 'name':", contains)
# Output: "Dictionary contains 'name': True"

# Get a list of the keys in the dictionary
keys = list(dct.keys())
print("Keys in dictionary:", keys)
# Output: "Keys in dictionary: ['name', 'age', 'country']"

# Get a list of the values in the dictionary
values = list(dct.values())
print("Values in dictionary:", values)
# Output: "Values in dictionary: ['John', 35, 'United States']"

# Get a list of the key-value pairs in the dictionary
items = list(dct.items())
print("Key-value pairs in dictionary:", items)
# Output: "Key-value pairs in dictionary: [('name', 'John'), ('age', 35), ('country', 'United States')]"
