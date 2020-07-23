class Triangle
  attr_accessor :len1, :len2, :len3 
  def initialize(len1, len2, len3)
    @len1 = len1 
    @len2 = len2 
    @len3 = len3 
  end 
  
  def kind 
    if @len1 <= 0 || @len2 <= 0 || @len3 <= 0 
      raise TriangleError
    elsif @len1 + @len2 <= @len3 || @len2 + @len3 <= @len1 || @len1 + @len3 <= @len2 
      raise TriangleError
    else 
      if 
    end 
  
  end 
  
  class TriangleError < StandardError 
  end 
end
