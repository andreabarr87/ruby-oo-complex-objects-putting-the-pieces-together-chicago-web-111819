class Shoe
    
        def initialize(brand)
            @brand = brand
            @color = color
            @size = size
            @material = material
            @condition = condition
        end
    

        def material= (material)
            @material = material
        end
    
        def material
            @material
        end

        
        def size= (size)
            @size = size
        end
    
        def size
            @size
        end
      

        def brand= (brand)
            @brand = brand
        end

        def brand
            @brand
        end


        def color= (color)
            @color = color
        end
    
        def color
            @color
        end
    

        def condition= (condition)
            @condition = condition
        end
    
        def condition
            @condition
        end


        def cobble
            self.condition = "new"
            puts "Your shoe is as good as new!"
        end

    end
    
    