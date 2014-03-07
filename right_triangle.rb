class RightTriangle
  attr_accessor :side1, :side2
def initialize(side1,side2)
  @side1 = side1
  @side2 = side2

end

def hypotenuse
  (Math.sqrt(@side1**2 + @side2**2)).round(2)
end

def perimeter
  (hypotenuse + @side1 + @side2).round(2)
end

def area
  (@side1 * @side2).round(2)/2
end

end


# Right Triangle
# the constructor should take two arguments
# the two arguments should be the lengths of sides that make the right angle, not the hypotenuse
# define a hypotenuse instance method
# define a perimeter instance method
# define an area instance method
