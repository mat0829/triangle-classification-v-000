class Triangle
  # triangle code
 
  class TriangleError < StandardError
    # triangle error code
    
    def initialize(:side_a, :side_b, :side_c)
      @side_a = side_a
      @side_b = side_b 
      @side_c = side_c
    end
    
  end
end