class Triangle

  
  def initialize(side_a, side_b, side_c)
    @side_a= side_a
    @side_b= side_b
    @side_c= side_c
  end
    
  def kind()
  if @side_a == @side_b && @side_a == @side_c && @side_c == @side_a
    :equilateral
  elsif @side_a == @side_b || @side_a == @side_c || @side_c == @side_b
  :isosceles
  elsif @side_a != @side_b && @side_b != @side_c && @side_c != @side_a
  :scalene
end
  
  end
end
end

      #isosceles 2 equal sides
      #equilateral 3 equal sides 
      #scalene no equal sides

