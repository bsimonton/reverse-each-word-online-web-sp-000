def reverse_each_word(string)
  
  array = string.split(" ")
  
  rev_array = []
  
  array.each do |string|
    
    rev_array << string.reverse
    
  end
  
  rev_array
  
  
  
  
end