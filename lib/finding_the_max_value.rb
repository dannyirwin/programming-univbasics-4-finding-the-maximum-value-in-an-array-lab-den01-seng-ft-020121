def find_max_value(array)
  current_max = 0 
  array.length.times do |i|
    if current_max < array[i] do
      current_max = array[i]
    end
  end
  current_max
end