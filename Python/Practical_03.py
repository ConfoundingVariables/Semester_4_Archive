# User Defined Function
def greet(name):
  """
  This function prints a greeting for the specified name.
  """
  print("Hello, " + name + "!")

greet("John")

# Keyword Args 
def greet(first_name, last_name):
  """
  This function prints a greeting for the specified first and last name.
  """
  print("Hello, " + first_name + " " + last_name + "!")

greet(first_name="John", last_name="Doe")

# We can also mix positional and keyword arguments
greet("John", last_name="Doe")

# Define a lambda function that adds two numbers
'''
Lambda functions are a convenient way to define small, anonymous functions in Python.
They are often used in situations where a regular function would be too verbose or where 
the function is only needed for a short period of time.
'''
add = lambda x, y: x + y

result = add(5, 10)
print(result)

# Recursive Function
def factorial(n):
  # Base case: if n is 1, the factorial is 1
  if n == 1:
    return 1
  # Recursive case: the factorial of n is n multiplied by the factorial of n-1
  else:
    return n * factorial(n-1)

# Test the function
print(factorial(5))