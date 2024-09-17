# Make your shoe class here!
class Shoe 
  attr_accessor :brand, :color, :size, :material, :condition
  
  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  
  def initialize(brand)
    @brand = brand
    @color = color 
    @size = size
    @matrial = material
    @condition = condition 
  end
end  
  
  
  
  
  