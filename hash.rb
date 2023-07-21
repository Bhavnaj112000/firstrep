class User_database
  def initialize
      @my_hash = {}
      @value_hash = {}
      # @n = gets.chomp.to_i
  end

  def add_user
      for i in 0..1
          puts "enter username : "
          username = gets.chomp
          for i in 0..1
              puts "enter the key : "
              key = gets.chomp
              puts "enter the value"
              value = gets.chomp
              @value_hash[key] = value
          end
          @my_hash[username] = @value_hash
      end
      puts @my_hash
      puts @my_hash.delete[:@value_hash]
  end
end
obj = User_database.new()
obj.add_user


