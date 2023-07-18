class ArrayManupulator

  def input_array()

     arr = [1,2,3,4,5,6,7,8]
     @@arr2 = []   # onthor array

  puts arr      # print arr
  puts"new even number"

    for i in 0..7 do

        if(arr[i] %2 == 0)

        @@arr2 << arr[i] # copy array

           end
        end
      print @@arr2


    end
end
obj = ArrayManupulator.new
obj.input_array()

