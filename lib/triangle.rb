class Triangle
  attr_accessor :a, :b, :c
  
    def initialize(a, b, c)
      if a <= 0 || b <= 0 || c <= 0 || a + b <= c || a + c <= b || b + c <= a 
        raise TriangleError
        
      else
        @a = a 
        @b = b 
        @c = c 
      end
      
    end
  
  class TriangleError < StandardError 
    
  end
  
end
