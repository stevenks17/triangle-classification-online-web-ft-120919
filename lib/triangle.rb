class Triangle
  # write code here
  
  attr_accessor :equilateral, :isosceles, :scalene
  
  def initialize(side_1,side_2,side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end
  
  class TriangleError < StandardError
  end
end
