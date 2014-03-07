class Square
  attr_accessor :side
def initialize(side)
  @side = side
end

  def area
    @side * @side
  end

  def perimeter
    @side*4
  end
end

# Square
# the constructor should take one argument
# define an area instance method
# define a perimeter instance method
