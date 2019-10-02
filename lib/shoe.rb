class Shoe
  attr_accessor :size, :brand, :color, :material, :condition, :shoe
 
  def initialize(brand)
    @brand = brand
    @brand = "Nike"
  end  
    
  def color
    @color = "red"
  end

  def size
    @size = 9.5
  end
  
  def material
   @material = "suede"
  end
   
  def condition
    @condition = "tattered"
  end  
  
  
  def cobble
    puts "Your shoe is as good as new!"
  end
  
   def it makes the shoes new
    @cobble = @condition
    @condition = "new"
  end
  
end  
 
   

  