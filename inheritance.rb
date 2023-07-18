class Shap
    def area_recangle
     puts "this is a base class area"
    end
 end
 class Circle < Shap
    def area_circle(radius)
         c = Math::PI * radius**2
         puts " area of circle : #{c}"
    end
 end
 
 class Square < Shap
    def  area_Square(side)
        s = side**2
        puts "area of Square : #{s}"
    end
 end
 obj1 = Circle.new
 obj1.area_circle(2)
 
 obj2 = Square.new
 obj2.area_Square(3)
 
 