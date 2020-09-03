class Triangle
  attr_accessor :side_a, :side_b, :side_c
  
  def initialize(:side_a, :side_b, :side_c)
      def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
  
  def kind(equilateral, isosceles, scalene)
    if self != 
      #isosceles 2 equal sides
      #equilateral 3 equal sides 
      #scalene no equal sides
end
    
end
