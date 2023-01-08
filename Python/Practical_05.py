# Create a list
lst = [1, 2, 3, 4, 5]

# Get the length of the list
length = len(lst)
print("Length of list:", length)
# Output: "Length of list: 5"

# Access an element of the list
element = lst[2]
print("Third element of list:", element)
# Output: "Third element of list: 3"

# Modify an element of the list
lst[2] = 6
print("Modified list:", lst)
# Output: "Modified list: [1, 2, 6, 4, 5]"

# Append an element to the list
lst.append(7)
print("List after appending:", lst)
# Output: "List after appending: [1, 2, 6, 4, 5, 7]"

# Remove an element from the list
lst.remove(4)
print("List after removing element:", lst)
# Output: "List after removing element: [1, 2, 6, 5, 7]"

# Check if an element is in the list
contains = 3 in lst
print("List contains 3:", contains)
# Output: "List contains 3: False"

# Get the index of an element in the list
index = lst.index(6)
print("Index of element 6:", index)
# Output: "Index of element 6: 2"

# Sort the list
lst.sort()
print("Sorted list:", lst)
# Output: "Sorted list: [1, 2, 5, 6, 7]"

# Reverse the list
lst.reverse()
print("Reversed list:", lst)
# Output: "Reversed list: [7, 6, 5, 2, 1]"

# Get a slice of the list
slice = lst[1:3]
print("Slice of list:", slice)
# Output: "Slice of list: [6, 5]"
