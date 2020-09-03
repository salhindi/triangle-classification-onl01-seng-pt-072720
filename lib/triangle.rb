class Triangle

  
  def initialize(side_a, side_b, side_c)
    @side_a= side_a
    @side_b= side_b
    @side_c= side_c
  end
    
  def kind()
    if @side_a <= 0 && @side_b <= 0 && @side_c <= 0
      return TriangleError
    if @side_a == @side_b && @side_a == @side_c && @side_c == @side_a
      :equilateral
    elsif @side_a == @side_b || @side_a == @side_c || @side_c == @side_b
      :isosceles
    elsif @side_a != @side_b && @side_b != @side_c && @side_c != @side_a
      :scalene
    end
  end
   class TriangleError < StandardError
     @side_a <= 0 && @side_b <= 0 && @side_c <= 0 
   end
end


      #isosceles 2 equal sides
      #equilateral 3 equal sides 
      #scalene no equal sides

