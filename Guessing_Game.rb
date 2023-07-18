
  class GuessingGame

    def play
  
      @c = rand(1..10)
      puts"enter the number between 1 to 10"
      puts" random no. is: #{@c}"
  
      i=10
  
      while(i>0)
      number= gets.chomp.to_i
  
          if(@c > number)
            puts"lower number"
  
          elsif(@c == number)
            puts "number is correct"
            break
          else
            puts "higher number"

          end
  
          i=i-1
  
      end
    # puts "EXIT"
    end
  end
  
  guess=GuessingGame.new
  guess.play
  
  