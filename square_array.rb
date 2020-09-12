def square_array(array)
  numbers = ["1", "2", "3"]
  array.each  { |i| numbers << i ** 2 }
  
  end
my_numbers = [1, 2]
p square_array(my_numbers)