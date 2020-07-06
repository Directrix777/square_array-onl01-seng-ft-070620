def square_array(array)
  square = Array.new(array.size)
  counter = 0
  array.each do |num|
    square[counter] = num.pow(2)
    counter += 1
  end
end
