def square_array(array)
  numbers = ["1", "2", "3"]
  array.each do |number|
  numbers << (numbers ** 2)
  end
  
  end
