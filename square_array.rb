def square_array(array)
  # your code here
  square_array = []
  array.each do |numbers|
    square = numbers*numbers
    square_array << square
  end  
end