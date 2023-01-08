# Print the numbers from 1 to 5
for i in range(1, 6):
  print(i)

# Initialize the counter variable
i = 1

# Keep looping as long as i is less than or equal to 5
while i <= 5:
  print(i)
  i += 1

# Initialize the counter variable
i = 0

# Loop through a list of numbers
numbers = [1, 2, 3, 4, 5]
while i < len(numbers):
  # If the number is even, skip it
  if numbers[i] % 2 == 0:
    i += 1
    continue
  
  # If the number is odd, print it
  print(numbers[i])
  i += 1

# Initialize the counter variable
i = 0

# Loop through a list of numbers
numbers = [1, 2, 3, 4, 5]
while True:
  # If the number is 3, exit the loop
  if numbers[i] == 3:
    break
  
  # Print the number
  print(numbers[i])
  i += 1