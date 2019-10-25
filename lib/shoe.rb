class Shoe 
  
  def initialize(brand)
    @brand = brand 
  end 
  
  def brand
    @brand
  end 
  
  def brand(brand)
    @brand = brand
  end 
  
  def brand 
    @brand
  end 

  
  attr_accessor{:shoe_properties [:color, :size, :material, :condition]} 
  
  
  def cobble 
    puts "Your shoe is as good as new"
    shoe_condition.each do |condition|
      shoe_condition = "new"
    end 
  end 
end  

"Nike" = Shoe.new
Nike.properties = "Nike"
Nike.color = "Red"
Nike.shoe_size = "9.5"
Nike.material = "suede"
Nike.shoe_condition = "tattered"
Nike.cobble
