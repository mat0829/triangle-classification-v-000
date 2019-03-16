class Triangle
  # triangle code
  attr_accessor :side_a, :side_b, :side_c
  
  def initialize(side_a, side_b, side_c)
      @side_a = side_a
      @side_b = side_b 
      @side_c = side_c
  end
 
  class TriangleError < StandardError
    # triangle error code
  end
  
  if (side_a + side_b) <= side_c || (side_a + side_c) <= side_b || (side_b + side_c) <= side_a || (side_a * side_b * side_c) == 0
    raise TriangleError
  def kind
    
  end
  
end