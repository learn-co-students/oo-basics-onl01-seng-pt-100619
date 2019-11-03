class Shoe
  
  attr_accessor :color, :size, :material, :condition
    def initialize(brand)
    end
    
    def brand
      "Nike"
    end
    
    def color
      "red"
    end
    
    def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
  

end