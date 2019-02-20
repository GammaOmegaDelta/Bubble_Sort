array.length.times do
  index = 0 
  (array.length - 1).times do 
    if array[index] > array[index + 1] 
      temp = array[index] 
      array[index] = array[index + 1] 
      array[index + 1] = temp 
    end       
    index = index + 1 
  end
end

p array