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
  
  
  
  def kind
    
    if (side_a + side_b) <= side_c || (side_a + side_c) <= side_b || (side_b + side_c) <= side_a ||
      (side_a * side_b * side_c) == 0
    
    begin 
      raise TriangleError
      
    elsif side_a == side_b && side_c
      self.kind = :equalateral
      
    elsif side_a == side_b || side_c
      self.kind = :isosceles
      
    elsif side_a == side_b && side_c
      self.kind = :scalene
    
    end
  end
  
end