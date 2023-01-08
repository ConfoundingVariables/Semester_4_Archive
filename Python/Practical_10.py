# Define a base class for shapes
class Shape:
  def __init__(self, sides):
    self.sides = sides
  
  def area(self):
    pass

# Define a class for rectangles that inherits from Shape
class Rectangle(Shape):
  def __init__(self, width, height):
    super().__init__(4)
    self.width = width
    self.height = height
  
  def area(self):
    return self.width * self.height

# Define a class for triangles that inherits from Shape
class Triangle(Shape):
  def __init__(self, base, height):
    super().__init__(3)
    self.base = base
    self.height = height
  
  def area(self):
    return 0.5 * self.base * self.height

# Define a class for circles that inherits from Shape
class Circle(Shape):
  def __init__(self, radius):
    super().__init__(1)
    self.radius = radius
  
  def area(self):
    return 3.14 * self.radius * self.radius

# Create an object of each shape
rectangle = Rectangle(5, 10)
triangle = Triangle(5, 10)
circle = Circle(5)

# Print the area of each shape
print(rectangle.area())
# Output: 50
print(triangle.area())
# Output: 25
print(circle.area())
# Output: 78.5

# Print the number of sides of each shape
print(rectangle.sides)
# Output: 4
print(triangle.sides)
# Output: 3
print(circle.sides)
# Output: 1