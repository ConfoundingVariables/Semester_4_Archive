# Define a base class with a method
class Base:
  def greet(self):
    print("Hello from Base!")

# Define a derived class with a method
class Derived(Base):
  def greet(self):
    print("Hello from Derived!")

# Create an object of the derived class
d = Derived()

# Call the method of the derived class
d.greet()
# Output: "Hello from Derived!"