# Define a class
class Person:
  def __init__(self, name, age):
    self.name = name
    self.age = age
  
  def greet(self):
    print(f"Hello, my name is {self.name} and I am {self.age} years old.")

# Create an object of the class
p = Person("John", 30)

# Access the object's attributes
print(p.name)
# Output: "John"
print(p.age)
# Output: 30

# Call the object's method
p.greet()
# Output: "Hello, my name is John and I am 30 years old."
