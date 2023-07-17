class Rectangle
    # attr_reader :length ,:width

    def initialize(length, width)
      @length = length
      @width = width
    end
  
    def area
      @length * @width
    end
  
    def perimeter
      2 * (@length + @width)
    end
  end
rec = Rectangle.new(2,3)  
 p "area of rectangle #{rec.area}"
 p " perimeter of arectangle #{rec.perimeter}"