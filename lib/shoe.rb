class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << (brand.uniq)
    
    
    #uniq returns only unique elements
    #.size returns array length 
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end

