class Triangle
  # triangle code
  attr_accessor :a, :b, :c 
  
  def initialize(a, b, c)
    @a = a 
    @b = b 
    @c = c
  end
 
  class TriangleError < StandardError
    # triangle error code
  end
end
