def square_array(array)
  # your code here
  square_array = []
  counter = 0
  array.each do |square|
    puts "#{square}"
     square_array[square] = square**2
end
return square_array
end
