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
    
    begin 
      raise TriangleError
      
  elsif side_a == side_b && side_c
    self.kind = :equalateral
  
  def kind
    
  end
  
end