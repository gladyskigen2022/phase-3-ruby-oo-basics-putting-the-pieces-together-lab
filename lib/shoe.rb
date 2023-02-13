# Make your shoe class here!
class Shoe
    attr_accessor :brand, :color, :size, :material, :condition
    attr_reader :brand

   # Shoe .new gets initialized with a brand 
   #this is a setter too, needs getter/attr reader
   def initialize(brand)
    @brand = brand
   end

   def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
   end
end
#Shoe properties has a brand, color,size,material,condition
shoe = Shoe.new("Nike")
puts shoe.brand

shoe.color = "red"
puts shoe.color

shoe.size = 9.5
puts shoe.size

shoe.material = "suede"
puts shoe.material

shoe.condition = "tattered"
puts shoe.condition

shoe.cobble
puts shoe.condition