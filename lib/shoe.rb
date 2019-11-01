

class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
  #attr_reader :condition
 
  def initialize(brand="Nike")
    @brand = brand
  end
 
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
 
end