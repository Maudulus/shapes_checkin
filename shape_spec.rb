require 'rspec'
require 'pry'

require_relative 'right_triangle'
require_relative 'rectangle'
require_relative 'circle'
require_relative 'square'

# describe RightTriangle do

#   it "tests if the person's name in person_income array is correct " do
#     expect(people[0].first_name).to eq("Johnny")
#   end

# end


describe Square do

  it "tests if the side exists" do
    square = Square.new(10.0)
    expect(square.side).to eq(10)
  end

  it "tests if another square's side exists and has the given value" do
    square = Square.new(22.0)
    expect(square.side).to eq(22)
  end

  it "tests if permiter works" do
    square = Square.new(5)
    expect(square.perimeter).to eq(20)
  end

  it "tests if permiter works on floats" do
    square = Square.new(5.32)
    expect(square.perimeter).to eq(21.28)
  end


  it "tests if the area works" do
    square = Square.new(4)
    expect(square.area).to eq(16)
  end

  it "tests if the area works on floats" do
    square = Square.new(4.5)
    expect(square.area).to eq(20.25)
  end

end

describe Circle do

  it "tests if the circle radius exist" do
    circle = Circle.new(10.0)
    expect(circle.radius).to eq(10)
  end

  it "tests if the circle area works given a radius" do
    circle = Circle.new(5.5)
    expect(circle.area).to eq(95.03)
  end

  it "tests if the circle circumference works given a radius" do
    circle = Circle.new(6)
    expect(circle.circumference).to eq(37.699)
  end
end

describe Rectangle do

  it "tests if the Rectangle side1(length) exists" do
    rectangle = Rectangle.new(10.0,8.0)
    expect(rectangle.length).to eq(10)
  end

  it "tests if Rectangles other side(width) exists" do
    rectangle = Rectangle.new(12,4)
    expect(rectangle.width).to eq(4)
  end

  it "tests if rectangle's area method works" do
    rectangle = Rectangle.new(12,4)
    expect(rectangle.area).to eq(48)
  end

  it "tests if rectangle's area method works for floats" do
    rectangle = Rectangle.new(12.3,4.21)
    expect(rectangle.area).to eq(51.783)
  end

  it "tests if rectangle's perimeter method works for floats" do
    rectangle = Rectangle.new(12.3,4.21)
    expect(rectangle.perimeter).to eq(33.02)
  end

  it "tests if rectangle's perimeter method works for floats" do
    rectangle = Rectangle.new(2,20)
    expect(rectangle.perimeter).to eq(44)
  end



end

describe RightTriangle do

  it "tests if the right_triangle side-length exist" do
    right_triangle = RightTriangle.new(8,11)
    expect(right_triangle.side1).to eq(8)
  end

  it "tests if the right_triangle side-length2 exist" do
    right_triangle = RightTriangle.new(20,11)
    expect(right_triangle.side2).to eq(11)
  end


  it "tests if the right_triangle hypotenuse calculates properly" do
    right_triangle = RightTriangle.new(3,4)
    expect(right_triangle.hypotenuse).to eq(5)
  end

  it "tests if the right_triangle hypotenuse calculates properly" do
    right_triangle = RightTriangle.new(7,9)
    expect(right_triangle.hypotenuse).to eq(11.40)
  end

  it "tests if the right_triangle perimeter calculates properly" do
    right_triangle = RightTriangle.new(3,4)
    expect(right_triangle.perimeter).to eq(12)
  end

  it "tests if the right_triangle perimeter calculates properly" do
    right_triangle = RightTriangle.new(12,13)
    expect(right_triangle.perimeter).to eq(42.69)
  end

  it "tests if the right_triangle area calculates properly" do
    right_triangle = RightTriangle.new(12,12)
    expect(right_triangle.area).to eq(72)
  end

    it "tests if the right_triangle area calculates properly" do
    right_triangle = RightTriangle.new(13,11)
    expect(right_triangle.area).to eq(71.5)
  end


end




# done
