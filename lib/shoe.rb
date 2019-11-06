# Make your shoe class here!


class Shoe
  new_condition = ""
  def initialize(brand = "Nike")
    @brand = brand
  end
tester = 0
  attr_accessor :brand, :color, :size, :material, :condition




  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end







end
